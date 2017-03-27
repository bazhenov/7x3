#include "tlc/Tlc5940.h"

void setup() {
  Tlc.init(0);
  Serial.begin(115200);
}

/* This loop will create a Knight Rider-like effect if you have LEDs plugged
   into all the TLC outputs.  NUM_TLCS is defined in "tlc_config.h" in the
   library folder.  After editing tlc_config.h for your setup, delete the
   Tlc5940.o file to save the changes. */

int value = 0;
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
  if (value > 4080) {
    direction = -1;
  } else if (value < 10) {
    direction = 1;
    d = (d + 1) % 10;
    //Serial.println(d);
  }
  value += direction * 10;
  
    
  setNumber(1, d);
  

  Tlc.update();
  delayMicroseconds(500);
}

void setNumber(int position, int dig) {
  for (int i=0; i<8; i++) {
    Tlc.set(i, ((DIGIT[dig] >> i) & 1) * value);
  }
}

