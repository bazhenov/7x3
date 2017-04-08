#include "Tlc5940.h"

void setup() {
  Tlc.init(0);
  Serial.begin(115200);
}

/* This loop will create a Knight Rider-like effect if you have LEDs plugged
   into all the TLC outputs.  NUM_TLCS is defined in "tlc_config.h" in the
   library folder.  After editing tlc_config.h for your setup, delete the
   Tlc5940.o file to save the changes. */

int direction = 1;

char DIGIT[] = {
 0b00111111, // 0
 0b00000110, // 1
 0b01011011, // 2
 0b01001111, // 3
 0b01100110, // 4
 0b01101101, // 5
 0b01111101, // 6
 0b00000111, // 7
 0b01111111, // 8
 0b01101111, // 9
};

int d = 4;

void loop() {
  d = (d + 1) % 10;  
  //for (int i=0; i<12; i++){
    
  //}
  setNumber(0, d);
  setNumber(2, (d+1) % 10);
  
  Tlc.update();
  delay(1000);
}

void setNumber(int position, int dig) {
  for (int i=0; i<8; i++) {
    Tlc.set(position * 8 + i, (((DIGIT[dig] >> i) & 1)) * 4095);
  }
}

