int BUTTON = 9;
int LED = 3;
void setup(){
	pinMode(BUTTON, INPUT);
	pinMode(LED, OUTPUT);
}
int state = LOW;
int prev = HIGH;
long time = 0;
long debounce = 200;
void state_off(){
	digitalWrite(LED, 0);
	boolean guard = millis() - time > debounce;
	if (digitalRead(BUTTON) == 1 && guard) {
		time = millis();
		state_on();
	} else {
		state_off();
	}
}

void state_on(){
	digitalWrite(LED, 1);
	boolean guard = millis() - time > debounce;
	if (digitalRead(BUTTON) == 1 && guard) {
		time = millis();
		state_off();
	} else {
		state_on();
	}
}
void loop(){
	state_off();
}
