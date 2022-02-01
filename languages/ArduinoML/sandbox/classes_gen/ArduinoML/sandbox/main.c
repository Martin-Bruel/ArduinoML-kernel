#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Scenario3**/
long debounce = 200;
boolean B1BounceGuard = false;
long B1LastDebounceTime = 0;

// Declaring states 
enum STATE {on,off};
STATE currentState = off;

// Setup 
void setup()
{
  pinMode(9, INPUT); 	// B1	[Sensor] 
  pinMode(12, OUTPUT);	// LED1	[Actuator]  
}

void loop(void)
{
  switch(currentState) {
    case on:
      digitalWrite(12, HIGH);
      B1BounceGuard = millis() - B1LastDebounceTime > debounce;
      if (digitalRead(9) == HIGH && B1BounceGuard) {
        B1LastDebounceTime = millis();
        currentState = off;
      }
    break;
    case off:
      digitalWrite(12, LOW);
      B1BounceGuard = millis() - B1LastDebounceTime > debounce;
      if (digitalRead(9) == HIGH && B1BounceGuard) {
        B1LastDebounceTime = millis();
        currentState = on;
      }
    break;
  }
}