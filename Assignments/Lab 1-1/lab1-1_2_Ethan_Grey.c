/*  Name: Ethan Grey
    Section: 2A
    Date: 9/17/18
    File name:lab1-1_2_Ethan_Grey
    Program description:
*/
/*
  This program is incomplete. Part of the code is provided as an example. You 
  need to modify the code, adding code to satisfy the stated requirements. Blank 
  lines have also been provided at some locations, indicating an incomplete line.
*/
#include <c8051_SDCC.h> // include files. This file is available online on LMS
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
int sensor0(void);     // function which checks Pushbutton 0
int sensor1(void);     // function which checks Pushbutton 1
int sensor2(void);     // function that checks the Slide switch
void Set_outputs(void);// function to set output bits

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB3 BILED0; // BILED0, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED1, associated with Port 3 Pin 4
__sbit __at 0xB7 BUZZ; // Buzzer, associated with Port 3 Pin 7
__sbit __at 0xA0 SS;   // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB0;  // Push button 0, associated with Port 3, Pin 0
__sbit __at 0xB1 PB1; // Push button 1, associated with Port 3 Pin 1



//***************
// Main program

void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
        // main program manages the function calls

        Set_outputs();
    }
}


//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 3
	P3MDOUT |=0xD8; // set Port 3 output pins to push-pull mode (fill in the blank)
	P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode (fill in the blank)
	P3 |= ~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)

    // Port 2
	P2MDOUT &= 0xFE; // set port 2 input pins to open drain 
	P2 |= 0x01;	// set port 2 input pins to high impedance
}

//***************
// Set outputs:
//    The following code is incomplete, lighting an LED depending 
//    on the state of a single pushbutton.
// There are 2 versions of this function: a non-recommended generic version using separate
// functions to read each switch & a simpler version that uses sbits directly.

/*
void Set_outputs(void)
{
    if (sensor2())  // if Slide Switch activated (On position)
    {
        LED0 = 0;   // turn on LED0 
        printf("\r Slide switch is on    \n");
    }

    else            // if Slide Switch is not activated (Off position)
    {
        LED0 = 1;   // turn off LED0 
        printf("\r Slide switch is off   \n");	
    }
}
*/

void Set_outputs(void)
{
    if (sensor2())        // if Slide Switch activated (On position)
    { 
        printf("\r Slide switch is on    \n");
		
		if (sensor0() && sensor1()) // if both buttons are pressed
		{
			printf("\r Pushbutton 0 and 1 are pressed   \n");
			BILED0 = 0;   
			BILED1 = 1;	// turn BILED red
			BUZZ = 1; // turn off Buzzer
			LED0 = 1; // turn off LED0
		}

		else if (sensor0()) // if only button 0 is pressed
		{
			printf("\r Pushbutton 0 is pressed   \n");
			BUZZ = 0; // buzzer is on
			BILED0 = 1; // turn off BILED
			BILED1 = 1;
			LED0 = 1; // turn off LED0
		}

		else if (sensor1()) // if only button 1 is pressed
		{
			printf("\r Pushbutton 1 is pressed   \n");
			LED0 = 0; // LED is on
			BILED0 = 1; // turn off BILED
			BILED1 = 1;
			BUZZ = 1; // turn off Buzzer
		}

		else  // No buttons are pushed
		{
			BILED0 = 1; // turn off BILED
			BILED1 = 1;
			BUZZ = 1; // turn off Buzzer
			LED0 = 1; // turn off LED0
		}
    }

    else            // if Slide Switch is not activated (Off position)
    {
        BILED0 = 1;   // turn BILED green
		BILED1 = 0;
		BUZZ = 1; // turn off Buzzer
		LED0 = 1; // turn off LED0 
        printf("\r Slide switch is off   \n");	
    }
}

//***************
// Sensor - Returns a 0 if Pushbutton 0 not activated 
//          or a 1 if Pushbutton 0 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it

int sensor0(void)
{
    if (!PB0) return 1;
    else      return 0;
}

// Sensor - Returns a 0 if Pushbutton 1 not activated 
//          or a 1 if Pushbutton 1 is activated.
//          This code reads a single input only, associated with PB1
// Note this code is not used by function yet, you must incorporate it

int sensor1(void)
{
    if (!PB1) return 1;
    else      return 0;
}

//***************
// Sensor - Returns a 0 if Slide Switch is 'Off' (not activated)
//          or a 1 if Slide switch is 'On' (activated)
//          This code reads a single input only, associated with SS
// Note this function will not be used if the simpler Set_outputs() is used

int sensor2(void)
{
    if (!SS) return 1;
    else     return 0;
}
