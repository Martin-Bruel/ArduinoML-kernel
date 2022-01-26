//Dual-check alarm:
// It will trigger a buzzer if and only if two buttons are pushed at the very same time.
// Releasing at least one of the button stop the sound


sensor "B1" onPin 9
sensor "B2" onPin 10
actuator "BUZ1" pin 11

state "s11" means "BUZ1" becomes "high"
state "s10" means "BUZ1" becomes "low"
state "s01" means "BUZ1" becomes "low"
state "s00" means "BUZ1" becomes "low"

initial "s00"

// Activation

from s00 to s10 when B1 becomes high
from s01 to s11 when B1 becomes high

from s00 to s01 when B2 becomes high
from s10 to s11 when B2 becomes high

// Deactivation

from s10 to s00 when B1 becomes low
from s11 to s01 when B1 becomes low

from s01 to s00 when B2 becomes low
from s11 to s10 when B2 becomes low

export "Scenario 2"