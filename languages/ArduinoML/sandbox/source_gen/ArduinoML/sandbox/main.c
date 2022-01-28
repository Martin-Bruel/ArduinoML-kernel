#include <avr/io.h>
#include <util/delay.h
#include <Arduino.h>

/** Generating code for application program**/
long debounce = 200;
boolean B1BounceGuard = false;
long B1LastDebounceTime = 0;

// Declaring states 
// TODO};
STATE currentState = on
// Declaring variables 
int B1 = 11;
int LED1 = 12;
// Setup 
void setup()
{
    pinMode(B1, INPUT);  
    pinMode(LED1, OUTPUT);
}

int loop(void)
{
switch(currentState) {
;
case on:
digitalWrite(12, HIGH);
B1BounceGuard = millis() - B1LastDebounceTime > debounce;
//TODObreak;
case off:
digitalWrite(12, LOW);
B1BounceGuard = millis() - B1LastDebounceTime > debounce;
//TODObreak;
}
}