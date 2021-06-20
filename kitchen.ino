
#include <RCSwitch.h>
int led = 12;
int buzzbuzz = 4;

RCSwitch mySwitch = RCSwitch();

void setup() {
  Serial.begin(9600);
  mySwitch.enableReceive(0);  // Receiver on interrupt (pin 2)
  pinMode(led, OUTPUT);
  pinMode(buzzbuzz, OUTPUT); 
}

void loop() {
  if (mySwitch.available()) {

    digitalWrite(led, HIGH);
    Serial.print("Received ");
    Serial.print( mySwitch.getReceivedValue() );
    Serial.print(" / ");
    Serial.print( mySwitch.getReceivedBitlength() );
    Serial.print("bit ");
    Serial.print("Protocol: ");
    Serial.println( mySwitch.getReceivedProtocol() );

    mySwitch.resetAvailable();
    for(int x =0; x<255; x++){
      analogWrite(buzzbuzz, x);
      delay(5);
    }
    digitalWrite(buzzbuzz, LOW);
  }
}
