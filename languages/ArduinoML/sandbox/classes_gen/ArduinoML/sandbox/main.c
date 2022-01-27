#include <avr/io.h>
#include  <util/delay.h
#include <Arduino.h>
/** Generating code for application Scenario2**/
long debounce = 200;
boolean B1BounceGuard = false;
long B1LastDebounceTime = 0;

// Declaring states function headers 
void state_s00();
void state_s01();
void state_s10();
void state_s11();

// Declaring available bricks
int B1 = 9;
int B2 = 10;
int BUZ1 = 11;

// Declaring states
void state_s00()
{
  digitalWrite(BUZ1, LOW);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  if (digitalRead(B1) == HIGH && B1BounceGuard)
  {
	B1LastDebounceTime = millis();
	state_s11();
  }
} 
void state_s01()
{
  digitalWrite(BUZ1, LOW);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  if (digitalRead(B1) == HIGH && B1BounceGuard)
  {
	B1LastDebounceTime = millis();
	state_s01();
  }
} 
void state_s10()
{
  digitalWrite(BUZ1, LOW);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  if (digitalRead(B2) == HIGH && B1BounceGuard)
  {
	B1LastDebounceTime = millis();
	state_s01();
  }
} 
void state_s11()
{
  digitalWrite(BUZ1, HIGH);
  B1BounceGuard = millis() - B1LastDebounceTime > debounce;
  if (digitalRead(B1) == LOW && B1BounceGuard)
  {
	B1LastDebounceTime = millis();
	state_s10();
  }
}
 
void setup()
{
  pinMode(B1, INPUT);  
  pinMode(B2, INPUT);  
  pinMode(BUZ1, OUTPUT);
}

int main(void)
{
  setup();
  state_s00();
  return 0;
}