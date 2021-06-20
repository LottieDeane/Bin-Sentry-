#include <RCSwitch.h>

RCSwitch mySwitch = RCSwitch();

int tiltPin = 34;      // pin number for tilt switch signal 
int ledPin =  23;     // pin number of LED 
int tiltState = 0;    // variable for reading the tilt switch status
int timesPressed = 0; //time it has been tilted for
int loops = 0; //ticks


void setup() {

  Serial.begin(9600);

  // Transmitter is connected to Arduino Pin #10
  mySwitch.enableTransmit(2);

  pinMode(tiltPin, INPUT);
  pinMode(ledPin, OUTPUT);

}

void loop() {
  loops++;
  // get the tilt switch state
  tiltState = digitalRead(tiltPin);


  // check if tilt switch is tilted.
  if (tiltState == HIGH) {
    timesPressed ++;
    if (timesPressed > 10) {
    digitalWrite(ledPin, LOW); 
    Serial.print("tilt ");
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
  if(loops>1000){
    timesPressed=0;
    loops=0;
  }



}
