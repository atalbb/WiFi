/************************************************************************/
/*                                                                      */
/*      TCPEchoClient                                                   */
/*                                                                      */
/*        A DEIPcK TCP Client application to                    		*/
/*        demonstrate how to use the TcpClient Class.                   */
/*        This can be used in conjunction with TCPEchoServer            */
/*                                                                      */
/************************************************************************/
/*       Author:        Keith Vogel                                     */
/*       Copyright 2014, Digilent Inc.                                  */
/************************************************************************/
/*
*
* Copyright (c) 2013-2014, Digilent <www.digilentinc.com>
* Contact Digilent for the latest version.
*
* This program is free software; distributed under the terms of
* BSD 3-clause license ("Revised BSD License", "New BSD License", or "Modified BSD License")
*
* Redistribution and use in source and binary forms, with or without modification,
* are permitted provided that the following conditions are met:
*
* 1.    Redistributions of source code must retain the above copyright notice, this
*        list of conditions and the following disclaimer.
* 2.    Redistributions in binary form must reproduce the above copyright notice,
*        this list of conditions and the following disclaimer in the documentation
*        and/or other materials provided with the distribution.
* 3.    Neither the name(s) of the above-listed copyright holder(s) nor the names
*        of its contributors may be used to endorse or promote products derived
*        from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
* ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
* IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
* INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
* DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
* OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
* OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/************************************************************************/
/*  Revision History:                                                   */
/*                                                                      */
/*       5/14/2014 (KeithV): Created                                    */
/*		 8/09/2016 (TommyK): Modified to use Microblaze/Zynq			*/
/*                                                                      */
/************************************************************************/
#include <string.h>
#include "PmodWIFI.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
#include "sevenSegment.h"
#include "xstatus.h"
#include "xuartlite.h"
#include "xil_printf.h"
#ifdef __MICROBLAZE__
#define PMODWIFI_VEC_ID XPAR_INTC_0_PMODWIFI_0_VEC_ID
#else
#define PMODWIFI_VEC_ID XPAR_FABRIC_PMODWIFI_0_WF_INTERRUPT_INTR
#endif
/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define UARTLITE_DEVICE_ID	XPAR_UARTLITE_0_DEVICE_ID

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UartLite, this constant must be 16 bytes or less since
 * this is a single threaded non-interrupt driven example such that the
 * entire buffer will fit into the transmit and receive FIFOs of the UartLite.
 */
#define TEST_BUFFER_SIZE 64

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int UartLitePolledExample(u16 DeviceId);

/************************** Variable Definitions *****************************/

XUartLite UartLite;		/* Instance of the UartLite Device */

/*
 * The following buffers are used in this example to send and receive data
 * with the UartLite.
 */
u8 SendBuffer[TEST_BUFFER_SIZE];	/* Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */
unsigned int ReceivedCount = 0;

/************************************************************************/
/*                                                                      */
/*              SET THESE VALUES FOR YOUR NETWORK                       */
/*                                                                      */
/************************************************************************/

const char * szIPServer = "192.168.43.7";    // server to connect to
uint16_t portServer = DEIPcK::iPersonalPorts44 + 300;     // port 44300

// Specify the SSID
const char * szSsid = "SM-G950U5F0";

// select 1 for the security you want, or none for no security
#define USE_WPA2_PASSPHRASE
//#define USE_WPA2_KEY
//#define USE_WEP40
//#define USE_WEP104
//#define USE_WF_CONFIG_H

// modify the security key to what you have.
#if defined(USE_WPA2_PASSPHRASE)

    const char * szPassPhrase = "atal1234";
    #define WiFiConnectMacro() deIPcK.wfConnect(szSsid, szPassPhrase, &status)

#elif defined(USE_WPA2_KEY)

    WPA2KEY key = { 0x27, 0x2C, 0x89, 0xCC, 0xE9, 0x56, 0x31, 0x1E,
                    0x3B, 0xAD, 0x79, 0xF7, 0x1D, 0xC4, 0xB9, 0x05,
                    0x7A, 0x34, 0x4C, 0x3E, 0xB5, 0xFA, 0x38, 0xC2,
                    0x0F, 0x0A, 0xB0, 0x90, 0xDC, 0x62, 0xAD, 0x58 };
    #define WiFiConnectMacro() deIPcK.wfConnect(szSsid, key, &status)

#elif defined(USE_WEP40)

    const int iWEPKey = 0;
    WEP40KEY keySet = { 0xBE, 0xC9, 0x58, 0x06, 0x97,     // Key 0
                        0x00, 0x00, 0x00, 0x00, 0x00,     // Key 1
                        0x00, 0x00, 0x00, 0x00, 0x00,     // Key 2
                        0x00, 0x00, 0x00, 0x00, 0x00 };   // Key 3
    #define WiFiConnectMacro() deIPcK.wfConnect(szSsid, keySet, iWEPKey, &status)

#elif defined(USE_WEP104)

    const int iWEPKey = 0;
    WEP104KEY keySet = { 0x3E, 0xCD, 0x30, 0xB2, 0x55, 0x2D, 0x3C, 0x50, 0x52, 0x71, 0xE8, 0x83, 0x91,   // Key 0
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,   // Key 1
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,   // Key 2
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }; // Key 3
    #define WiFiConnectMacro() deIPcK.wfConnect(szSsid, keySet, iWEPKey, &status)

#elif defined(USE_WF_CONFIG_H)

    #define WiFiConnectMacro() deIPcK.wfConnect(0, &status)

#else   // no security - OPEN

    #define WiFiConnectMacro() deIPcK.wfConnect(szSsid, &status)

#endif





//******************************************************************************************
//******************************************************************************************
//***************************** END OF CONFIGURATION ***************************************
//******************************************************************************************
//******************************************************************************************

    typedef enum
    {
        NONE = 0,
        CONNECT,
        TCPCONNECT,
        WRITE,
        READ,
        CLOSE,
        DONE,
    } STATE;

STATE state = CONNECT;

uint32_t tStart = 0;
uint32_t tempStart = 0;
uint32_t tWait = 5000;

TCPSocket tcpSocket;
u8 rgbRead[1024];

// this is for Print.write to print
byte rgbWrite[] = {'*','W','r','o','t','e',' ','f','r','o','m',' ','p','r','i','n','t','.','w','r','i','t','e','*','\n'};
int cbWrite = sizeof(rgbWrite);

// this is for tcpSocket.writeStream to print
byte rgbWriteStream[] = {'*','W','r','o','t','e',' ','f','r','o','m',' ','t','c','p','C','l','i','e','n','t','.','w','r','i','t','e','S','t','r','e','a','m','*','\n'};
int cbWriteStream = sizeof(rgbWriteStream);

void DemoInitialize();
void DemoRun();

uint8_t uart_init(){
	int Status;
	int Index;

	/*
	 * Initialize the UartLite driver so that it is ready to use.
	 */
	Status = XUartLite_Initialize(&UartLite, 0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		RecvBuffer[Index] = 0;
	}
	while (1) {
		ReceivedCount += XUartLite_Recv(&UartLite,
					   RecvBuffer + ReceivedCount,
					   TEST_BUFFER_SIZE - ReceivedCount);
		//outbyte(RecvBuffer[ReceivedCount-1]);
//		if ((ReceivedCount == TEST_BUFFER_SIZE-2) || (RecvBuffer[ReceivedCount-1] == 0x0a)) {
//			break;
//		}
		if (ReceivedCount == TEST_BUFFER_SIZE-2) {
			RecvBuffer[TEST_BUFFER_SIZE-2] = 0x0d;
			RecvBuffer[TEST_BUFFER_SIZE-1] = 0x0a;
			break;
		}else if(RecvBuffer[ReceivedCount-1] == 0x0a){
			break;
		}
	}
	return XST_SUCCESS;
}
int main(void)
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();
	//xil_printf("WiFiTCPEchoClient 3.0\r\nConnecting to network...\r\n");
	xil_printf("WiFiTCPEchoClient Program Started!\r\n\r\nAuthenticating Device to the Network...\r\n");
	DemoInitialize();
	DemoRun();
	return 0;
}

void DemoInitialize()
{
	setPmodWifiAddresses(XPAR_PMODWIFI_0_AXI_LITE_SPI_BASEADDR, XPAR_PMODWIFI_0_AXI_LITE_WFGPIO_BASEADDR, XPAR_PMODWIFI_0_AXI_LITE_WFCS_BASEADDR, XPAR_PMODWIFI_0_S_AXI_TIMER_BASEADDR);
	setPmodWifiIntVector(PMODWIFI_VEC_ID);
}

void DemoRun()
{
	IPSTATUS status;
	int cbRead=0;
	while (1){
		switch(state)
		    {
		 case CONNECT:
		            if(WiFiConnectMacro())
		            {
		                LED_IP_mWriteReg(0x44a40000,0,0x00ff);
		                SEVENSEGMENT_mWriteReg(0x44a50000,0,1);
		                xil_printf("\r\nDevice Authenticated!\r\n");
		                xil_printf("\r\nDevice connected to the Network!\r\n");
		                xil_printf("\r\nConnecting to TCP Server listening at %s:%d...\r\n",szIPServer,portServer);
		                deIPcK.begin();
		                state = TCPCONNECT;
		            }
		            else if(IsIPStatusAnError(status))
		            {
		                xil_printf("Unable to connect, status: %d\r\n", status);
		                state = CLOSE;
		            }
		            break;

		        case TCPCONNECT:
		            if(deIPcK.tcpConnect(szIPServer, portServer, tcpSocket))
		            {
		                LED_IP_mWriteReg(0x44a40000,0,0xffff);
		                SEVENSEGMENT_mWriteReg(0x44a50000,0,2);
		            	xil_printf("\r\nConnected to TCP server listening at %s:%d!\r\n",szIPServer,portServer);
		                state = WRITE;
		            }
		        break;

		        // write out the strings
		        case WRITE:
		            if(tcpSocket.isEstablished())
		              {
		                //tcpSocket.writeStream(rgbWriteStream, cbWriteStream);
//		            	xil_printf("\r\n*******************************************************\r\n");
		            	xil_printf("\r\nEnter Message(64 chars Max) to be Sent followed by 'Enter':\r\n");
		            	uart_init();
		            	RecvBuffer[ReceivedCount]=0;
		            	xil_printf("\r\n*******************************************************\r\n");
		            	xil_printf("\r\nSent Message:%s",RecvBuffer);
		            	tcpSocket.writeStream(RecvBuffer, ReceivedCount);
		            	ReceivedCount = 0;
		                state = READ;
		                tStart = (uint32_t) SYSGetMilliSecond();
	                    //xil_printf("TIMEOUT START:%ld\r\n",tStart);
		                }
		            break;

		            // look for the echo back
		            case READ:
		            	//tempStart = (uint32_t) SYSGetMilliSecond();
		                // see if we got anything to read
		                if((cbRead = tcpSocket.available()) > 0)
		                {
		                    cbRead = cbRead < (int) sizeof(rgbRead) ? cbRead : sizeof(rgbRead);
		                    cbRead = tcpSocket.readStream(rgbRead, cbRead);
		                    rgbRead[cbRead]=0;//Null Terminator
		                    cbRead = 0;
			                xil_printf("\r\nReceived Message:");
		                    xil_printf("%s\r\n", rgbRead);
		                    xil_printf("\r\n*******************************************************\r\n");
		                    if((strncmp((char *)(&rgbRead[2]),"close",5)==0) || (strncmp((char *)(&rgbRead[2]),"CLOSE",5)==0)){
		                    	state = CLOSE;
		                    }else{
		                    	state = WRITE;
		                    }
		                }

		                // give us some time to get everything echo'ed back

//		                else if( (tempStart - tStart) > tWait )
//		                {
//		                    state = WRITE;
//		                    xil_printf("TIMEOUT END:%ld\r\n",(uint32_t) SYSGetMilliSecond());
//
//		                }
		                break;

		        // done, so close up the tcpSocket
		        case CLOSE:
		            tcpSocket.close();
		            xil_printf("\r\nClosing TcpClient!\r\n");
		            state = DONE;
//	            	uart_init();
//	            	RecvBuffer[ReceivedCount]=0;
//                    if((strncmp((char *)RecvBuffer,"open",4)==0) || (strncmp((char *)RecvBuffer,"OPEN",4)==0)){
//                    	state = CONNECT;
//                    	xil_printf("\r\nReconnecting...\r\n");
//                    }else{
//                    	state = DONE;
//                    }
		            break;

		        case DONE:
	                LED_IP_mWriteReg(0x44a40000,0,0x00ff);
	                SEVENSEGMENT_mWriteReg(0x44a50000,0,1);
		        	break;
		        default:
		            break;
		    }

		    // keep the stack alive each pass through the loop()
		    DEIPcK::periodicTasks();
	}
}