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

void sha1_vector(size_t num_elem, const uint8_t *addr[], const size_t *len, uint8_t *mac);

/**
 * hmac_sha1_vector - HMAC-SHA1 over data vector (RFC 2104)
 * @key: Key for HMAC operations
 * @key_len: Length of the key in bytes
 * @num_elem: Number of elements in the data vector
 * @addr: Pointers to the data areas
 * @len: Lengths of the data blocks
 * @mac: Buffer for the hash (20 bytes)
 */
void hmac_sha1_vector(const uint8_t *key, size_t key_len, size_t num_elem,
		      const uint8_t *addr[], const size_t *len, uint8_t *mac)
{
	unsigned char k_pad[64]; /* padding - key XORd with ipad/opad */
	unsigned char tk[20];
	unsigned int i;
	const uint8_t *_addr[6];
	size_t _len[6];

	if (num_elem > 5) {
		/*
		 * Fixed limit on the number of fragments to avoid having to
		 * allocate memory (which could fail).
		 */
		return;
	}

        /* if key is longer than 64 bytes reset it to key = SHA1(key) */
        if (key_len > 64) {
		sha1_vector(1, &key, &key_len, tk);
		key = tk;
		key_len = 20;
        }

	/* the HMAC_SHA1 transform looks like:
	 *
	 * SHA1(K XOR opad, SHA1(K XOR ipad, text))
	 *
	 * where K is an n byte key
	 * ipad is the byte 0x36 repeated 64 times
	 * opad is the byte 0x5c repeated 64 times
	 * and text is the data being protected */

	/* start out by storing key in ipad */
	memset(k_pad, 0, sizeof(k_pad));
	memcpy((uint8_t*)k_pad, (uint8_t*)key, key_len);
	/* XOR key with ipad values */
	for (i = 0; i < 64; i++)
		k_pad[i] ^= 0x36;

	/* perform inner SHA1 */
	_addr[0] = k_pad;
	_len[0] = 64;
	for (i = 0; i < num_elem; i++) {
		_addr[i + 1] = addr[i];
		_len[i + 1] = len[i];
	}
	sha1_vector(1 + num_elem, _addr, _len, mac);

	memset(k_pad, 0, sizeof(k_pad));
	memcpy((uint8_t*)k_pad, (uint8_t*)key, key_len);
	/* XOR key with opad values */
	for (i = 0; i < 64; i++)
		k_pad[i] ^= 0x5c;

	/* perform outer SHA1 */
	_addr[0] = k_pad;
	_len[0] = 64;
	_addr[1] = mac;
	_len[1] = SHA1_MAC_LEN;
	sha1_vector(2, _addr, _len, mac);
}

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




static void pbkdf2_sha1_f(const char *passphrase, const char *ssid,
			  size_t ssid_len, int iterations, int count,
			  uint8_t *digest)
{
	unsigned char tmp[SHA1_MAC_LEN], tmp2[SHA1_MAC_LEN];
	int i, j;
	unsigned char count_buf[4];
	const uint8_t *addr[2];
	size_t len[2];
	size_t passphrase_len = strlen(passphrase);

	addr[0] = (uint8_t *) ssid;
	len[0] = ssid_len;
	addr[1] = count_buf;
	len[1] = 4;

	/* F(P, S, c, i) = U1 xor U2 xor ... Uc
	 * U1 = PRF(P, S || i)
	 * U2 = PRF(P, U1)
	 * Uc = PRF(P, Uc-1)
	 */

	count_buf[0] = (count >> 24) & 0xff;
	count_buf[1] = (count >> 16) & 0xff;
	count_buf[2] = (count >> 8) & 0xff;
	count_buf[3] = count & 0xff;
	hmac_sha1_vector((uint8_t *) passphrase, passphrase_len, 2, addr, len, tmp);
	memcpy(digest, tmp, SHA1_MAC_LEN);

	for (i = 1; i < iterations; i++) {
		uint8_t* pTemp;


		hmac_sha1((uint8_t *) passphrase, passphrase_len, ((i&0x01)? tmp:tmp2), SHA1_MAC_LEN,
			  ((i&0x01)? tmp2:tmp));
		//memcpy(tmp, tmp2, SHA1_MAC_LEN);

		pTemp = (i&0x01)? tmp2 : tmp;

		for (j = 0; j < SHA1_MAC_LEN; j++)
			digest[j] ^= pTemp[j];
	}
}


/**
 * pbkdf2_sha1 - SHA1-based key derivation function (PBKDF2) for IEEE 802.11i
 * @passphrase: ASCII passphrase
 * @ssid: SSID
 * @ssid_len: SSID length in bytes
 * @interations: Number of iterations to run
 * @buf: Buffer for the generated key
 * @buflen: Length of the buffer in bytes
 *
 * This function is used to derive PSK for WPA-PSK. For this protocol,
 * iterations is set to 4096 and buflen to 32. This function is described in
 * IEEE Std 802.11-2004, Clause H.4. The main construction is from PKCS#5 v2.0.
 */

void pbkdf2_sha1(const char *passphrase, const char *ssid, uint16_t ssid_len,
		 uint16_t iterations, uint8_t *buf, uint16_t buflen)
{
	int count = 0;
	unsigned char *pos = buf;
	size_t left = buflen, plen;
	unsigned char digest[SHA1_MAC_LEN];
	uint8_t i =0;

	while (left > 0) {
        i++;
		count++;
		// DK = T1||T2||......T(dklen/hlen)
		// dklen = 256 bits(32 bytes) , hlen = 160 bits(20 bytes)
		// so, DK = T1||T2...here || means concatenate
		pbkdf2_sha1_f(passphrase, ssid, ssid_len, iterations, count,
			      digest);
		plen = left > SHA1_MAC_LEN ? SHA1_MAC_LEN : left;
		memcpy(pos, digest, plen);
		//printf("%d bytes of key for i= %d for T",plen,i);
		//printf("T%d:",i);
		//dump(pos,plen);
		pos += plen;
		left -= plen;
	}
	//printf("Number of i's for T in PBKDF2 = %d\r\n",i);
}





/**
 * sha1_vector - SHA-1 hash for data vector
 * @num_elem: Number of elements in the data vector
 * @addr: Pointers to the data areas
 * @len: Lengths of the data blocks
 * @mac: Buffer for the hash
 */
void sha1_vector(size_t num_elem, const uint8_t *addr[], const size_t *len,
		 uint8_t *mac)
{
	SHA1_CTX ctx;
	unsigned int i;

	SHA1Init(&ctx);
	for (i = 0; i < num_elem; i++)
		SHA1Update(&ctx, addr[i], len[i]);
	SHA1Final(mac, &ctx);
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

	for (i = 0, j = 0; i < 16; ++i, j += 4)
		m[i] = (data[j] << 24) + (data[j + 1] << 16) + (data[j + 2] << 8) + (data[j + 3]);
	for ( ; i < 80; ++i) {
		m[i] = (m[i - 3] ^ m[i - 8] ^ m[i - 14] ^ m[i - 16]);
		m[i] = (m[i] << 1) | (m[i] >> 31);
	}

	a = ctx->state[0];
	b = ctx->state[1];
	c = ctx->state[2];
	d = ctx->state[3];
	e = ctx->state[4];

	for (i = 0; i < 20; ++i) {
		t = ROTLEFT(a, 5) + ((b & c) ^ (~b & d)) + e + 0x5a827999 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	for ( ; i < 40; ++i) {
		t = ROTLEFT(a, 5) + (b ^ c ^ d) + e + 0x6ed9eba1 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	for ( ; i < 60; ++i) {
		t = ROTLEFT(a, 5) + ((b & c) ^ (b & d) ^ (c & d))  + e + 0x8f1bbcdc + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}
	for ( ; i < 80; ++i) {
		t = ROTLEFT(a, 5) + (b ^ c ^ d) + e + 0xca62c1d6 + m[i];
		e = d;
		d = c;
		c = ROTLEFT(b, 30);
		b = a;
		a = t;
	}

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

	for (i = 0; i < len; ++i) {
		context->data[context->datalen] = data[i];
		context->datalen++;
		if (context->datalen == 64) {
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

	// Pad whatever data is left in the buffer.
	if (context->datalen < 56) {
		context->data[i++] = 0x80;
		while (i < 56)
			context->data[i++] = 0x00;
	}
	else {
		context->data[i++] = 0x80;
		while (i < 64)
			context->data[i++] = 0x00;
		SHA1Transform(context, context->data);
		memset(context->data, 0, 56);
	}

	// Append to the padding the total message's length in bits and transform.
	context->bitlen += context->datalen * 8;
	context->data[63] = context->bitlen;
	context->data[62] = context->bitlen >> 8;
	context->data[61] = context->bitlen >> 16;
	context->data[60] = context->bitlen >> 24;
	context->data[59] = context->bitlen >> 32;
	context->data[58] = context->bitlen >> 40;
	context->data[57] = context->bitlen >> 48;
	context->data[56] = context->bitlen >> 56;
	SHA1Transform(context, context->data);

	// Since this implementation uses little endian byte ordering and MD uses big endian,
	// reverse all the bytes when copying the final state to the output hash.
	for (i = 0; i < 4; ++i) {
		digest[i]      = (context->state[0] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 4]  = (context->state[1] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 8]  = (context->state[2] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 12] = (context->state[3] >> (24 - i * 8)) & 0x000000ff;
		digest[i + 16] = (context->state[4] >> (24 - i * 8)) & 0x000000ff;
	}
}
#endif /* WF_USE_HOST_WPA_KEY_CALCULATION */
