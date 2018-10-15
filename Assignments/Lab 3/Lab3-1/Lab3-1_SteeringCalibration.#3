/* Sample code for Lab 3.1. This program can be used to test the steering servo */
#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init();
void Steering_Servo(void);
void PCA_ISR ( void ) interrupt 9;
unsigned int PW_CENTER = _____;
unsigned int PW_RIGHT = _____;
unsigned int PW_LEFT = _____;
unsigned int SERVO_PW = 0;
//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
char input;
// initialize board
Sys_Init();
putchar(‘ ‘); //the quotes in this line may not format correctly
Port_Init();
XBR0_Init();
PCA_Init();
//print beginning message
printf("Embedded Control Steering Calibration\n");
//set initial value for steering (set to center)
SERVO_PW = PW_CENTER;
while(1)
	Steering_Servo();
}
//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
	P1MDOUT = ________ ;//set output pin for CEX0 in push-pull mode
}
//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
	XBR0 = __________ ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
// in worksheet
// Embedded Control Lab Manual Lab 3 (part 1): Pulse Width Modulation
// 11
}
//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init(void)
{
// reference to the sample code in Example 4.5 -Pulse Width Modulation implemented using
// the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}
//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) interrupt 9
{
// reference to the sample code in Example 4.5 -Pulse Width Modulation implemented using
// the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}
void Steering_Servo()
{
	char input;
	//wait for a key to be pressed
	input = getchar();
	if(input == 'r') //if 'r' is pressed by the user
	{
		if(SERVO_PW < PW_RIGHT)
		SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
	}
	else if(input == 'l') //if 'l' is pressed by the user
	{
		if(SERVO_PW > PW_LEFT)
		SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
	}
	printf("SERVO_PW: %u\n", SERVO_PW);
	PCA0CPL0 = 0xFFFF - SERVO_PW;
	PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
}