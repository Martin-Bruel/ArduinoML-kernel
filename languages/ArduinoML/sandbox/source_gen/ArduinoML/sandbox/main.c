#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application program**/
long debounce = 200;
boolean B1BounceGuard = false;
long B1LastDebounceTime = 0;

// Declaring states 
enum STATE {on,off};
STATE currentState = on;

// Setup 
void setup()
{
  pinMode(11, INPUT);  
  pinMode(12, OUTPUT);  
}

void loop(void)
{
  switch(currentState) {
    case on:
      digitalWrite(12, HIGH);
      B1BounceGuard = millis() - B1LastDebounceTime > debounce;
      //TODO
      break;
    case off:
      digitalWrite(12, LOW);
      B1BounceGuard = millis() - B1LastDebounceTime > debounce;
      //TODO
      break;
  }
}