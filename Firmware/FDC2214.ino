
#include <Wire.h>
#include "Cap_2214.h"

#define CHAN_COUNT 4

Cap_2214 Cap;
unsigned int num;


int led_State = LOW;
void blinkLED(void)
{
  if (led_State == LOW) {
    led_State = HIGH;
    digitalWrite(LED_BUILTIN, LOW);
  } else {
    led_State = LOW;
    digitalWrite(LED_BUILTIN, HIGH);
  }
}


void setup() {

  pinMode(LED_BUILTIN, OUTPUT);

    
  //SD,INTB,ADDR
  pinMode(6, OUTPUT);
  digitalWrite(6, LOW);
  pinMode(5, INPUT);
  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);


  // ### Start I2C 
  Wire.begin();
  
  // ### Start serial
  Serial.begin(115200);
  
  delay(100); 
  
  //Start FDC, select the channels being used
  bool Cap_init = Cap.init(0xF);  
  if (Cap_init) Serial.println("FDC passed");  
  else Serial.println("FDC failed");  


}


void loop() {
  signed long capa[CHAN_COUNT]; // variable to store data from FDC
  //unsigned long Start = millis();
  for (int i = 0; i < CHAN_COUNT; i++){ // for each channel
    capa[i]= Cap.Read(i);//  
    Serial.print(capa[i]);  
    if (i < CHAN_COUNT-1) Serial.print(",");
    else Serial.println("");

  }

  num++;
  if (num == 10){
    blinkLED();
    num = 0;
  }

}
