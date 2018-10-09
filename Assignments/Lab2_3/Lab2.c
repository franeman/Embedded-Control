/*  Names: Eric Segerstrom, 
    Section: 2
    Date: 10.1.2108
    File name: Lab2.c
    Description: Lab 2
*/

#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); // Initialize interrupts
void ADC1_Init(void);		// Initialize ADC
unsigned char read_AD_input(void);	// Completes A/D conversion
void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber);	// compares given answer to desired value and lights BILED appropriately
void Flash_Biled(void);		// flashes  BILED red and green for 1s
void Draw_Bar(unsigned char length);			// draws bar graph
void Timer0_ISR(void) __interrupt 1; // Interrupt Service Routine
unsigned char random(void);	// Generates random number from 0-4
void SetAllLEDs(char num); // Sets the output of all LEDs
unsigned char MapADC(float val,unsigned char low, unsigned char high); // Maps ADC value to scale
void LightNumLEDs(char num); // Lights LEDs in order from 0 to 4
void SetBILED(unsigned char state); // Sets the BILED color
char DebounceButton(void); // Debounces a button by waiting 20ms after a press
void CompareVals(char input, char expected); // Sets the BILED depending on if the value was lower or higher
void ClearTimer0(void); // Pauses and clears Timer0 and overflows
void Flash_LEDs(void); // Flashes all LEDs
void Mode_One(void);
void Mode_Two(void);
void Mode_Three(void);

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xA0 SS0;    // Slide Switch 0 associated with Port 2 Pin 0
__sbit __at 0xA1 SS1;    // Slide Switch 1 associated with Port 2 Pin 1
__sbit __at 0xB0 PB0;  // Push button 0, associated with Port 3, Pin 0
__sbit __at 0xB2 LED3; // LED3, associated with Port 3 Pin 2
__sbit __at 0xB3 BILED0; // BILED1, associated with Port 3 Pin 3
__sbit __at 0xB4 BILED1; // BILED2, associated with Port 3 Pin 4
__sbit __at 0xB5 LED1; // LED1, associated with Port 3 Pin 5
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB7 LED2; // LED2, associated with Port 3 Pin 7

unsigned int counts = 0;
unsigned int var;
char n = 0;
int round;
unsigned int points;
unsigned int totalPoints;
int randomNumber;
unsigned char length;
unsigned int ADC_value;
unsigned int error;
unsigned int scaledValue;
unsigned int score;
int buttonPresses;
int tmpCount;
int overflows[5] = {508,457,413,372,339}; // create an array that hold overflows values for 1.5, 1.35, 1.22, 1.1, and 1 second respectively;
int numLEDs;
int tries;

//***************
void main(void)
{
	Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 2 and 3 
    Interrupt_Init(); // Initialize interrupts
    Timer_Init();    // Initialize Timer 0 
	ADC1_Init();	// Initialize ADC1

	while(1) {
		printf("\r\n\nSelect a mode using the slide switches.\r\nPress the pushbutton to select a mode, push it again to confirm.");
		
		TR0 = 1;

		while(DebounceButton()==0);

		n = counts;
		srand(n);
		
		do{
			if (!SS0 && SS1) {
				printf("\r\nMode 1: Slide switch 1 is ON, slide switch 2 is OFF");
			}
		
			else if (SS0 && !SS1) {
				printf("\r\nMode 2: Slide switch 1 is OFF, slide switch 2 is ON");
			}
	
			else if (!SS0 && !SS1) {
				printf("\r\nMode 3: Slide switch 1 is ON, slide switch 2 is ON");
			}
	
			else {
				printf("\r\nOFF: Slide switch 1 is OFF, slide switch 2 is OFF");
			}
		} while(DebounceButton()==0);


	
		if (!SS0 && SS1)
			Mode_One();
		else if (SS0 && !SS1)
			Mode_Two();
		else if (!SS0 && !SS1)
			Mode_Three();
	}
}

	
//***************
void Port_Init(void)
{
   
    // Port 3
  P3MDOUT |= 0xFC; // set Port 3 output pins to push-pull mode 
  P3MDOUT &= 0xFE; // set Port 3 input pins to open drain mode
  P3 |= 0x01; // set Port 3 input pins to high impedance state

    // Port 2
  P2MDOUT &= 0xFC; // set Port 2 input pins to open drain mode
  P2 |= 0x03; // set Port 2 input pins to high impedance state

}

//***************
void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1 (16-bit)
    TR0 = 0;        // Stop Timer0
    TMR0 = 0;       // Clear high & low byte of T0

}


//***************
void Interrupt_Init(void)
{
    IE |= 0x82;      // enable Timer0 Interrupt request (by masking)
}

//***************
void ADC1_Init(void)
{
	P1MDIN &= ~0x01;
	P1MDOUT &= ~0x01;
	P1 |= 0x01;

	REF0CN = 0x03;
	ADC1CF |= 0x01;
	ADC1CF &= 0xFD;
	ADC1CN = 0x80;

	ADC_value = read_AD_input(); // reads initial garbage value
}	

//***************
unsigned char read_AD_input(void)
{
	AMX1SL = 0;
	ADC1CN = ADC1CN & ~0x20;
	ADC1CN = ADC1CN | 0x10;
	while ((ADC1CN & 0x20) == 0x00);
	return ADC1;
}


//***************	
void Compare_Answer(unsigned int yourAnswer, unsigned char randomNumber)
{
	counts = 0;			// resets counts

	if (yourAnswer<randomNumber) {		// turns BILED red if answer is low
		while (counts<337) {
			SetBILED('r');
		}
	}

	else if (yourAnswer>randomNumber) {	// turns BILED green if answer is high
		while (counts<337) {
			SetBILED('g');
		}
	}
}

//***************
void Flash_Biled(void)
{
	ClearTimer0();
	counts = 0;
	TR0 = 1;
	
	SetBILED('r');
	while(counts!=30);
	SetBILED('g');
	while(counts!=60);
	SetBILED('r');
	while(counts!=90);
	SetBILED('g');
	while(counts!=120);
	SetBILED('r');
	while(counts!=150);
	SetBILED('g');
	while(counts!=180);
	SetBILED('r');
	while(counts!=210);
	SetBILED('g');
	while(counts!=240);
	SetBILED('r');
	while(counts!=270);
	SetBILED('g');
	while(counts!=300);
	SetBILED('r');
	while(counts!=330);
	SetBILED('o');
}

//***************
void Flash_LEDs(void) {

	ClearTimer0();
	TR0 = 1;
	SetAllLEDs(1);
	while (counts!=40);

	SetAllLEDs(0);
	while (counts!=80);

	SetAllLEDs(1);
	while (counts!=120);
}

//***************

void Mode_One(void)
{	
	unsigned char random_Result;
	unsigned int game_Time;
	unsigned int total_Score;
	unsigned int round_Score;
	unsigned char rounds;
	unsigned char ADC_mapped;
	unsigned char ADC_final;
	printf("\n\n\rThe first mode generates a random number from 0 to 4.\n\rThe generated number lights up none to all 4 LEDs in a line.\n\rThe LEDs stay on 0.5 s, then turn off and a timer is started.\n\rThe player then turns a potentiometer whose voltage value is used to turn on the \n\rLEDs in sequence until the same pattern appears.\n\rThe pushbutton is then pressed to stop the timer and record the LED pattern,\n\rwhich is then compared to that generated by the random number.\n\r Scoring is based on correctness and speed of entry. The whole process is repeated \n\r5 times and the final score is displayed on the terminal.\n\r The lower the score the better you did.");
	total_Score = 0; //reset score
	SetAllLEDs(1);	//turn off all LEDs
	SetBILED('r'); // turn BILED red
	while (DebounceButton() == 0); //wait for pushbutton to be pressed
	printf("\r\nStart");
	for (rounds = 1; rounds <= 5; rounds++ )
	{
		SetBILED('o'); //turn off BILED
		random_Result = random();
		ClearTimer0();
		TR0 = 1; //start timer
		LightNumLEDs(random_Result);
		while (counts != 338); //Lights 0-4 LEDs for 1.0 seconds
		ClearTimer0();
		TR0=1;
		while (DebounceButton() == 0) //maps ADC to 0-4 and lights LEDs continuously
		{
			ADC_value = read_AD_input();
			ADC_mapped = MapADC(ADC_value,0,4);
			LightNumLEDs(ADC_mapped);
		}
		ADC_final = ADC_mapped; // saves pot value
		game_Time = counts; // counting time in game
		Flash_LEDs();
		CompareVals(ADC_final, random_Result); //compares the input and expected result and lights BILED apropriately
		if (ADC_final == random_Result) // determines whether or not the correct input was given
		{
			error = 0;
		}
		else
		{
			error = 1;
		}
		round_Score = game_Time /169;
		if (error == 1)
		{
			round_Score = round_Score + 10;
		}
		total_Score = total_Score + round_Score;
		printf("\r\nRound Score: %d",round_Score);
		printf("\r\nTotal Score: %d",total_Score);
		round_Score = 0;
		game_Time = 0;
		TR0 = 1; //start timer
		while (counts <= 169); //wait for half a second before moving on to the next value
	}
	printf("\r\nFinal Score: %d",total_Score);
	Flash_Biled();
}

//***************
void Mode_Two(void)
{
	printf("\r\n\nPlayer 1 will have 1 second to adjust the potentionmeter to light up LEDs.\r\nPlayer 2 must then push the button for each LED that was lit within 1.5s\r\n"); // Instructions 
	
	score = 0; // keeps track of the score
	SetAllLEDs(1); // Turn off all LEDs 
	buttonPresses = 0; // Keeps track of button presses
	numLEDs = 0; // Counts the number of LEDs lit

	for (tries = 0; tries < 5; tries++)
	{
		buttonPresses = 0; // Clear number of button presses
		ClearTimer0(); // Stop and clear Timer0 and overflows
		SetBILED('r'); // Turn BILED red
		TR0 = 1; // Start Timer0

		while ( counts < 338) // Wait 1 second for player 1 to set pot
		{
			LightNumLEDs(MapADC(read_AD_input(),0,4)); // Light the corresponding number of LEDs relative to the value of the potentionmeter. (Dosn't need to be here)
		}	

		SetBILED('o'); // Turn off BILED
		numLEDs = MapADC(read_AD_input(),0,4); // Read the corresponding number of LEDs relative to the value of the potentionmeter
		LightNumLEDs(numLEDs); // Light the corresponding number of LEDs
		ClearTimer0(); // Clear timer and overflows
		TR0 = 1; // Start timer0
		while (counts < overflows[tries]) // Wait for round timer to end
		{
			if(DebounceButton()==1) // If the button was pressed
			{
				buttonPresses++; // Increment number of presses
			}
		}
		
		if (buttonPresses == numLEDs) // If they got the correct number of presses
		{
			score += 10; // gain 10 points
		}

		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer

		SetAllLEDs(1); // Turn off all LEDs
		while (counts < 7); // wait 20ms
		SetAllLEDs(0); // Turn on all LEDs
		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer
		while (counts < 7); // wait 20ms
		SetAllLEDs(1); // Turn off all LEDs

		CompareVals(buttonPresses, numLEDs); // Turn BILED red or green if it was low or high

		if (buttonPresses == numLEDs) // If they got it correct
		{
			printf("\r\n10 points gained!"); // Show that they gained 10 points
		}
		else // They got it wrong
		{
			printf("\r\n0 points gained!"); // Show they gained 0 points
		}

		printf("\r\nTotal score: %d",score); // print the total score

		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer

		while (counts < 338) // Wait 1 second
		{	
			TR0 = 1; // Do something to get more accurate time
		}
		SetBILED('o'); // Turn off BILED
		ClearTimer0(); // Clear Timer0 and overflows
		TR0 = 1; // Start the timer
		while (counts < 169); // Wait 0.5s
	}

	printf("\r\nFinal score: %d", score); // Print the final score
	
	ClearTimer0(); // Clear Timer0 and overflows
	TR0 = 1; // Start the timer	
	tmpCount = 0; // Create temp value

	while (counts < 338) // For 1 second
	{
		SetBILED('r'); // Turn BILED red
		tmpCount = counts; // Save current counts
		while(counts < (tmpCount + 7)); // wait 20ms
		SetBILED('g'); // Turn BILED green
		tmpCount = counts; // Save current counts
		while(counts < (tmpCount + 7)); // wait 20ms
	}

	SetBILED('o'); // Turn off BILED
}


//***************
void Mode_Three(void)
{
	printf("\n\n\rUse the potentiometer to draw a bar graph on the terminal.\n\rIts length should be a percentage of the maximum length as specified by the number of LEDs lit.\n\n\rNo lit LEDs indicate that the bar should be empty, 1 lit LED indicates a bar 1/4 of the maximum length,\n\r2 lit LEDs indicate 1/2, 3 lit LEDs indicate 3/4, and 4 lit LEDs indicate a full bar.\n\n\rYou have one second to draw the appropriate graph. If the graph is longer than the desired value, the BILED will turn red.\n\rIf the graph is shorter than the desired value, the BILED will turn green.\n\n\rA maximum of 10 points are awarded for each correct answer.\n\rTwo points are deducted for each character position off. There are 5 rounds.\n\n\rPress the pushbutton to start.");
	
	while(DebounceButton()==0);

	printf("\n\n\rSTART");

	score = 0;	// sets score to 0
	totalPoints = 0; // sets total points to 0
	SetAllLEDs(1);	// Turns off all LEDs
	SetBILED('r');	//	turns BILED red

	for (round = 0; round<=5; round++) {

		randomNumber = random();
		LightNumLEDs(randomNumber);

		SetBILED('o'); // turns off BILED

		ClearTimer0();
		TR0 = 1; // starts timer

		while (counts<338) {
			Draw_Bar(read_AD_input());	// continuously reads pot AD value and passes value to Draw_Bar()
		}

		ADC_value = read_AD_input();	// saves current ADC value

		Flash_LEDs();
		
		Compare_Answer(MapADC(ADC_value, 0, 63), MapADC((randomNumber*64), 0, 63));

		error = ((MapADC((randomNumber*64), 0, 63) - MapADC(ADC_value, 0, 63))*2);	// calculates error


		if (error>=10) {					// calculates score for round
			points = (10 - error);
		}
		else {
			points = 0;
		}

		totalPoints = totalPoints + points;		// calculates total score

		printf("\n\n\rScore for this round: %d");
		printf("\n\rTotal score: %d\n\n\r", points, totalPoints);	// display score for round and cumulative score

		ClearTimer0();
		TR0 = 1;		// starts timer

		while (counts!=169);		// delay for .5s

	}

	printf("\n\n\rFinal score: %d", totalPoints);	// print final score

	Flash_Biled();		// flash BILED red and green for 1s
}

//***************		
//Draw a bar graph  on terminal based on the unsigned char value passed from 0 to 255.
//Bar will be from 0 to 63 characters ('#') wide (length/4).
//An end marker '|' is printed at the end of the bar

void Draw_Bar(unsigned char length)		
{
	char i;

	length = length/4;

	for (i=0; i<length; i++) putchar('#');				// prints '#'
	length = 63 - length;			// clears the rest of the line
	for (i=0; i<length; i++) putchar(' ');				// prints (63-length) spaces
	putchar('|');					// prints end of bar '|'

	putchar('\r');					// return to beginning of line
}

//***************
void Timer0_ISR(void) __interrupt 1
{
	TF0 = 0;
	counts++;	// increments the global variable 'counts'
}

//****************
//return a random integer number between 0 and 4
unsigned char random(void)
{
    return (rand()%5);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 5 and returns the result,
                        // a value of 0, 1, 2, 3, or 4.
}

//****************
void SetAllLEDs(char num) // Sets the output of all LEDs
{
	LED0 = num;
	LED1 = num;
	LED2 = num;
	LED3 = num;	
}

//****************
unsigned char MapADC(float val,unsigned char low, unsigned char high)
/*
Where
	val = the value to be mapped
	low = the low value of the range to be mapped to
	high = the high value of the range to be mapped to
*/
{
	/*
	Formula:
	INPx - INPl		ANSx - REFl								val - 0
	-----------  =  -----------  --> ANSx = (high - low) * --------- + low
	INPh - INPl		REFh - REFl								255 - 0
	*/
	return ((high - low)*((val/255.0)) + low); // return mapped value
}

//****************
void LightNumLEDs(unsigned char num) // Lights LEDs in order from 0 to 4
{
	SetAllLEDs(1); // turn off all LEDs

	if (num >= 1) // Turn on LED0 if the number is >= 1
	{
		LED0 = 0;
	}
	if (num >= 2) // Turn on LED1 if the number is >= 2
	{
		LED1 = 0;
	}
	if (num >= 3) // Turn on LED2 if the number is >= 3
	{
		LED2 = 0;
	}
	if (num >= 4) // Turn on LED03 if the number is >= 4
	{
		LED3 = 0;
	}
}

//****************
void ClearTimer0(void) // Pauses and clears Timer0
{
	TR0 = 0; // Stop Timer0
	TMR0 = 0; // Clear Timer0
	counts = 0; // Clear overflows
}

//****************
void SetBILED(unsigned char state) // Sets the BILED color
{
	switch (state)
	{
		case 'r': // Turn BILED RED
		case 'R':
			BILED0 = 0;
			BILED1 = 1;
			break;
		case 'g': // Turn BILED GREEN
		case 'G':
			BILED0 = 1;
			BILED1 = 0;
			break;
		default:  // Turn BILED OFF
			BILED0 = 0;
			BILED1 = 0;
			break;
	}
}

//****************
char DebounceButton(void) // Debounces a button by waiting 20ms after a press
{
	char pressed = 0;

	TR0 = 1;

	tmpCount = 0; // Create temp value
	if (!PB0) // If the button was pressed
	{
		tmpCount = counts; // record current count
		while (counts < (tmpCount + 7)) {
			for (var=0;var<100;var++); // Wait ~20ms
		}
		while (!PB0); // wait for button release
		pressed = 1;
	}
	
	return pressed;
}

//****************
void CompareVals(char input, char expected) // Sets the BILED depending on if the value was lower or higher
{
	if(input < expected) // If the value was lower
	{
		SetBILED('r'); // Turn the BILED red
	}
	else if(input > expected) // If the value was higher
	{
		SetBILED('g'); // Turn the BILED green
	}
	else // If the value was equal
	{
		SetBILED('o'); // Turn the BILED off
	}
}
