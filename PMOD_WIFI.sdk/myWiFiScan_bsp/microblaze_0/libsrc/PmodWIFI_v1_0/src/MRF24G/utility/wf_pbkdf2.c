/* WPA Supplicant
*
* SHA1 hash implementation and interface functions
* Copyright (c) 2003-2005, Jouni Malinen <jkmaline@cc.hut.fi>
*
* This program is free software; distributed under the terms of BSD
* license:
*
* Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
*
* 1.    Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
* 2.    Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer
*        in the documentation and/or other materials provided with the distribution.
* 3.    Neither the name(s) of the above-listed copyright holder(s) nor the names of its contributors may be used to endorse
*        or promote products derived from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
* INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
* IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
* OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
* OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
* OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#include <string.h>
#include <stdint.h>

#include "./ud_inc/shared/wf_universal_driver.h"

#if defined(WF_USE_HOST_WPA_KEY_CALCULATION)

#define ROTLEFT(a, b) ((a << b) | (a >> (32 - b)))
#define MINIMUM(X,Y) (X<Y? X:Y)
typedef struct {
	uint8_t data[64];
	uint32_t datalen;
	unsigned long long bitlen;
	uint32_t state[5];
} SHA1_CTX;

static void SHA1Init(SHA1_CTX *context);
static void SHA1Update(SHA1_CTX *context, const void *data, uint32_t len);
static void SHA1Final(unsigned char digest[20], SHA1_CTX* context);
void SHA1Transform(SHA1_CTX *ctx, const uint8_t data[]);

#define SHA1_MAC_LEN 20

#define LITTLEENDIAN 1

void
my_hmac_sha1(const unsigned char *text, int text_len,
	       const unsigned char *key, int key_len,
	       unsigned char *digest)
{
        SHA1_CTX context;
        unsigned char k_ipad[65];    /* inner padding -
                                      * key XORd with ipad
                                      */
        unsigned char k_opad[65];    /* outer padding -
                                      * key XORd with opad
                                      */
        unsigned char tk[20];
        int i;
        /* if key is longer than 64 bytes reset it to key=SHA1(key) */
        if (key_len > 64) {

                SHA1_CTX      tctx;

                SHA1Init(&tctx);
                SHA1Update(&tctx, key, key_len);
                SHA1Final(tk, &tctx);

                key = tk;
                key_len = 20;
        }

        /*
         * the HMAC_SHA1 transform looks like:
         *
         * SHA1(K XOR opad, SHA1(K XOR ipad, text))
         *
         * where K is an n byte key
         * ipad is the byte 0x36 repeated 64 times

         * opad is the byte 0x5c repeated 64 times
         * and text is the data being protected
         */

        /* start out by storing key in pads */
        memset( k_ipad, 0, sizeof(k_ipad));
        memset( k_opad, 0, sizeof(k_opad));
        memcpy( k_ipad, key, key_len);
        memcpy( k_opad, key, key_len);

        /* XOR key with ipad and opad values */
        for (i = 0; i < 64; i++) {
                k_ipad[i] ^= 0x36;
                k_opad[i] ^= 0x5c;
        }
        /*
         * perform inner SHA1
         */
        SHA1Init(&context);                   /* init context for 1st
                                              * pass */
        SHA1Update(&context, k_ipad, 64);      /* start with inner pad */
        SHA1Update(&context, text, text_len); /* then text of datagram */
        SHA1Final(digest, &context);          /* finish up 1st pass */
        /*
         * perform outer MD5
         */
        SHA1Init(&context);                   /* init context for 2nd
                                              * pass */
        SHA1Update(&context, k_opad, 64);     /* start with outer pad */
        SHA1Update(&context, digest, 20);     /* then results of 1st
                                              * hash */
        SHA1Final(digest, &context);          /* finish up 2nd pass */

}
/**
 * hmac_sha1 - HMAC-SHA1 over data buffer (RFC 2104)
 * @key: Key for HMAC operations
 * @key_len: Length of the key in bytes
 * @data: Pointers to the data area
 * @data_len: Length of the data area
 * @mac: Buffer for the hash (20 bytes)
 */
void hmac_sha1(const uint8_t *key, size_t key_len, const uint8_t *data, size_t data_len,
	       uint8_t *mac)
{
	//hmac_sha1_vector(key, key_len, 1, &data, &data_len, mac);
	my_hmac_sha1(data,data_len,key,key_len,mac);
	//asm();
}

#if DEAD
/**
 * sha1_transform - Perform one SHA-1 transform step
 * @state: SHA-1 state
 * @data: Input data for the SHA-1 transform
 *
 * This function is used to implement random number generation specified in
 * NIST FIPS Publication 186-2 for EAP-SIM. This PRF uses a function that is
 * similar to SHA-1, but has different message padding and as such, access to
 * just part of the SHA-1 is needed.
 */
void sha1_transform(uint8_t *state, const uint8_t data[64])
{
	SHA1Transform((uint32_t *) state, data);
}
#endif



#ifdef VERBOSE  /* SAK */
void SHAPrintContext(SHA1_CTX *context, char *msg)
{
	printf("%s (%d,%d) %x %x %x %x %x\n",
	       msg,
	       context->count[0], context->count[1],
	       context->state[0],
	       context->state[1],
	       context->state[2],
	       context->state[3],
	       context->state[4]);
}
#endif

void SHA1Transform(SHA1_CTX *ctx, const uint8_t data[])
{
	uint32_t a, b, c, d, e, i, j, t, m[80];

	/* Storing 32-bit words of the 512-bit input block into initial 16 arrays */
	/* For loop on k = 1 to N
	/* (W (0), W (1) ..., W (15)) = M[k] */

	for (i = 0, j = 0; i < 16; ++i, j += 4){
		m[i] = (data[j] << 24) + (data[j + 1] << 16) + (data[j + 2] << 8) + (data[j + 3]);
	}

	/* Calculate W(16) to W(79)
	 *  For t = 16 to 79 do:
     *   W(t) = (W(t-3) XOR W(t-8) XOR W(t-14) XOR W (t-16)) <<< 1 */

	for ( ; i < 80; ++i) {
		m[i] = (m[i - 3] ^ m[i - 8] ^ m[i - 14] ^ m[i - 16]);
		m[i] = (m[i] << 1) | (m[i] >> 31);
	}
   /* Using Initial Hash for a particular SHA-1 Context
	* A = H0, B = H1, C = H2, D = H3, E = H4 */

	a = ctx->state[0];
	b = ctx->state[1];
	c = ctx->state[2];
	d = ctx->state[3];
	e = ctx->state[4];


	/*	For t = 0 to 79 do: // 3rd for loop
	 *      TEMP = A<<<5 + f (t: B, C, D) + E + W(t) + K(t)
     * 	     E = D, D = C, C = B<<<30, B = A, A = TEMP */

	/* 1st 20 rounds of SHA-1
	 * K = 0x5a827999
	 * F(B,C,D) = (B & C) | ((! B) & D)  */
	for (i = 0; i < 20; ++i) {
		t = ROTLEFT(a, 5) + ((b & c) ^ (~b & d)) + e + 0x5a827999 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	/* 2nd 20 rounds of SHA-1
	 * K = 0x6ed9eba1
	 * F(B,C,D) = B ^ C ^ D  */
	for ( ; i < 40; ++i) {
		t = ROTLEFT(a, 5) + (b ^ c ^ d) + e + 0x6ed9eba1 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	/* 3rd 20 rounds of SHA-1
	 * K = 0x8f1bbcdc
	 * F(B,C,D) = (B & C) | (B & D) | (C & D)  */
	for ( ; i < 60; ++i) {
		t = ROTLEFT(a, 5) + ((b & c) ^ (b & d) ^ (c & d))  + e + 0x8f1bbcdc + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	/* 4th 20 rounds of SHA-1
	 * K = 0xca62c1d6
	 * F(B,C,D) = B ^ C ^ D   */
	for ( ; i < 80; ++i) {
		t = ROTLEFT(a, 5) + (b ^ c ^ d) + e + 0xca62c1d6 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
    /* Update the new Hash for the context
	/* H0 = H0 + A, H1 = H1 + B, H2 = H2 + C, H3 = H3 + D, H4 = H4 + E */
	ctx->state[0] += a;
	ctx->state[1] += b;
	ctx->state[2] += c;
	ctx->state[3] += d;
	ctx->state[4] += e;
}

/* SHA1Init - Initialize new context */
static void SHA1Init(SHA1_CTX *context)
{
	context->datalen = 0;
	context->bitlen = 0;
	/* Initialize initial Hash
	 * H0 = 0x67452301 ................................. (19)
	 * H1 = 0xEFCDAB89 ................................. (20)
	 * H2 = 0x98BADCFE ................................. (21)
	 * H3 = 0x10325476 ................................. (22)
	 * H4 = 0xC3D2E1F0 ................................. (23) */
	context->state[0] = 0x67452301;
	context->state[1] = 0xEFCDAB89;
	context->state[2] = 0x98BADCFE;
	context->state[3] = 0x10325476;
	context->state[4] = 0xc3d2e1f0;
}

/* Run your data through this. */
static void SHA1Update(SHA1_CTX *context, const void *_data, uint32_t len)
{
	uint32_t i;
    const unsigned char *data = (const unsigned char*)_data;

	/* Updating data, data length and bit length for the context of SHA-1 */
    for (i = 0; i < len; ++i) {
		context->data[context->datalen] = data[i];
		context->datalen++;
		if (context->datalen == 64) { /* if Data Length is 64 bytes (512 bits) i.e input block size of SHA-1, start the SHA-1 transform */
			SHA1Transform(context, context->data);
			context->bitlen += 512;
			context->datalen = 0;
		}
	}
}
/* Add padding and return the message digest. */
static void SHA1Final(unsigned char digest[20], SHA1_CTX* context)
{
	uint32_t i;

	i = context->datalen;

	/* if input data length is less than 56 bytes i.e 448 bits
	 * 1st bit after the message is padded with 1
	 * remaining bits up to 448 bits is padded with 0 */
	if (context->datalen < 56) {
		context->data[i++] = 0x80;
		while (i < 56)
			context->data[i++] = 0x00;
	}
	/* if input data length is greater than 56 bytes i.e 448 bits
	 * SHA-1 Transform is performed in two steps
	 * For 1st Transform:
	 * 1st bit after the message is padded with 1
	 * remaining bits up to 512 bits (64 bytes) is padded with 0 and SHA-1 transform is performed */
	else {
		context->data[i++] = 0x80;
		while (i < 64)
			context->data[i++] = 0x00;
		SHA1Transform(context, context->data);
		/* For the second Transform all bits up to 448 bits (56 bytes) are reset to  0
		 * Message length will be later added */
		memset(context->data, 0, 56);
	}

	/* Append total message's length in bits in the last 64 bits of 512-bit block and perform SHA-1 transform. */
	context->bitlen += context->datalen * 8;
	context->data[63] = context->bitlen;
	context->data[62] = context->bitlen >> 8;
	context->data[61] = context->bitlen >> 16;
	context->data[60] = context->bitlen >> 24;
	context->data[59] = context->bitlen >> 32;
	context->data[58] = context->bitlen >> 40;
	context->data[57] = context->bitlen >> 48;
	context->data[56] = context->bitlen >> 56;
	/*  Perform SHA-1 Transfrom */
	SHA1Transform(context, context->data);

	/* For little endianess */
	for (i = 0; i < 4; ++i) {
		digest[i]      = (context->state[0] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 4]  = (context->state[1] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 8]  = (context->state[2] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 12] = (context->state[3] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 16] = (context->state[4] >> (24 - i * 8)) & 0x000000ff;
	}
}

int
pkcs5_pbkdf2(const char *pass, const uint8_t *salt,
    size_t salt_len, unsigned int rounds, uint8_t *key, size_t key_len )
{
	uint8_t temp[4],obuf[SHA1_MAC_LEN];
	uint8_t d1[SHA1_MAC_LEN], d2[SHA1_MAC_LEN];
	unsigned int i, j;
	unsigned int count;
	size_t r;
    size_t pass_len = strlen(pass);
	if (rounds < 1 || key_len == 0)
		return -1;
	if (salt_len == 0 || salt_len > SIZE_MAX - 4)
		return -1;
	//if ((asalt = malloc(salt_len + 4)) == NULL)
	//	return -1;

	//memcpy(asalt, salt, salt_len);

	for (count = 1; key_len > 0; count++) {
		temp[0] = (count >> 24) & 0xff;
		temp[1] = (count >> 16) & 0xff;
		temp[2] = (count >> 8) & 0xff;
		temp[3] = count & 0xff;
		memcpy(&salt[salt_len],temp,4);
		hmac_sha1( pass, pass_len, salt, salt_len + 4,d1);
		memcpy(obuf, d1, sizeof(obuf));
        //dump(obuf,16);
		for (i = 1; i < rounds; i++) {
			//hmac_sha1(d1, sizeof(d1), pass, pass_len, d2);
			hmac_sha1(pass, pass_len, d1, sizeof(d1), d2);
			memcpy(d1, d2, sizeof(d1));
			for (j = 0; j < sizeof(obuf); j++)
				obuf[j] ^= d1[j];
		}

		r = MINIMUM(key_len, SHA1_MAC_LEN);
		memcpy(key, obuf, r);
		key += r;
		key_len -= r;
	};
	return 0;
}
#endif /* WF_USE_HOST_WPA_KEY_CALCULATION */
