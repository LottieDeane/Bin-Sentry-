#include <RCSwitch.h>

RCSwitch mySwitch = RCSwitch();

int tiltPin = 34;      // pin number for tilt switch signal 
int ledPin =  23;     // pin number of LED 
int tiltState = 0;    // variable for reading the tilt switch status
int timesPressed = 0;


void setup() {

  Serial.begin(9600);

  // Transmitter is connected to Arduino Pin #10
  mySwitch.enableTransmit(2);

  // Optional set protocol (default is 1, will work for most outlets)
  // mySwitch.setProtocol(2);

  // Optional set pulse length.
  // mySwitch.setPulseLength(320);

  // Optional set number of transmission repetitions.
  // mySwitch.setRepeatTransmit(15);

  pinMode(tiltPin, INPUT);
  pinMode(ledPin, OUTPUT);

}

void loop() {
  // get the tilt switch state
  tiltState = digitalRead(tiltPin);


  // check if tilt switch is tilted.
  if (tiltState == HIGH) {
    timesPressed ++;
    if (timesPressed > 10) {
    digitalWrite(ledPin, LOW); 
    Serial.print("tilt ");
    / See Example: TypeA_WithDIPSwitches */
  mySwitch.switchOn("11111", "00010");
  delay(1000);
  mySwitch.switchOff("11111", "00010");
  delay(1000);
  timesPressed = 0;
    }
  } 
  else {
    Serial.print("no tilt ");
    digitalWrite(ledPin, HIGH); 

  }



}
