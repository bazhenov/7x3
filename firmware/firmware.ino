#include <enc28j60.h>
#include <EtherCard.h>
#include <net.h>

#include "Tlc5940.h"

byte Ethernet::buffer[700];

void setup() {
  Tlc.init(0);
  Serial.begin(115200);

  static byte mymac[] = { 0x74,0x69,0x69,0x2D,0x30,0x31 };

  Serial.println("Initializing");
  
  byte nFirmwareVersion = ether.begin(sizeof Ethernet::buffer, mymac, 8);
  if(0 == nFirmwareVersion) {
    Serial.println("Failure");
  }

  Serial.println("DHCP setup");
  byte myip[] = { 192,168,1,40 };
  byte gw[] = { 192,168,1,1 };
  //ether.staticSetup(myip, gw);
  if(!ether.dhcpSetup()) {
    Serial.println("Failure DHCP");
  }
  Serial.println("DHCP got");
  
  ether.printIp("IP:   ", ether.myip); // output IP address to Serial
  ether.printIp("GW:   ", ether.gwip); // output gateway address to Serial
  ether.printIp("DHCP server: ", ether.dhcpip); // output IP address of the DHCP server

  ether.udpServerListenOnPort(&udpSerialPrint, 5000);
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

void udpSerialPrint(uint16_t dest_port, uint8_t src_ip[IP_LEN], uint16_t src_port, const char *data, uint16_t len){
  char buffer[100];
  sprintf (buffer, "RECV: %d bytes from %d.%d.%d.%d", len, src_ip[0], src_ip[1], src_ip[2], src_ip[3]);
  Serial.println(buffer);

  // Читаем первые две цифры
  int v = atoi(data);
  int a = (v / 10) % 10;
  int b = v % 10;
  setNumber(0, a);
  setNumber(2, b);
  Tlc.update();
}

void loop() {
  ether.packetLoop(ether.packetReceive());
  
  /*
  
   
  d = (d + 1) % 10;  
  setNumber(0, d);
  setNumber(2, (d+1) % 10);
  Tlc.update();
  */
  
  //delay(100);
}

void setNumber(int position, int dig) {
  for (int i=0; i<8; i++) {
    Tlc.set(position * 8 + i, (((DIGIT[dig] >> i) & 1)) * 4095);
  }
}

