#include <dmx.h>
#include "SSD1306Wire.h"
#include <EEPROM.h>
#define debug false

//EEPROM
#define EEPROM_SIZE 1
bool saveChannel = false;

//PINES SALIDA (13,12,14,27)
#define enablePin 23
#define dOut0 13
#define dOut1 12
#define dOut2 14
#define dOut3 27
#define DAC0 26
#define DAC1 25

//BOTONES
#define chUp 18
#define chDown 19
bool showChannel = false;
long chShowTimer = 0;

//PANTALLA
SSD1306Wire display(0x3c, SDA, SCL);
long lastShow = 0;
bool render = true;

//VARIABLES
bool eStop = false;
int readcycle = 0;
int valD0 = 0;
int valD1 = 0;
int valA0 = 0;
int valD2 = 0;
int valD3 = 0;
int valA1 = 0;

int startDMXChannel = 1;
long lastAdd = 0;
void addChannel() {
  saveChannel = true;
  //Debounce
  if (millis() - lastAdd < 150) {
    return;
  }
  lastAdd = millis();
  startDMXChannel++;
  if (startDMXChannel > 510) {
    startDMXChannel = 510;
  }
  showChannel = true;
  chShowTimer = millis();
  if (EEPROM.read(0) == startDMXChannel) {
    saveChannel = false;
  }

#if debug
  Serial.println(startDMXChannel);
#endif
}
long lastSubtract = 0;
void subtractChannel() {
  saveChannel = true;
  if (millis() - lastSubtract < 150) {
    return;
  }
  lastSubtract = millis();
  startDMXChannel--;
  if (startDMXChannel < 1) {
    startDMXChannel = 1;
  }
  showChannel = true;
  chShowTimer = millis();
  if (EEPROM.read(0) == startDMXChannel) {
    saveChannel = false;
  }

#if debug
  Serial.println(startDMXChannel);
#endif
}

void setup() {
  //#if debug
  Serial.begin(115200);
  //#endif
  DMX::Initialize(input);
  //SALIDAS
  pinMode(enablePin, OUTPUT);
  pinMode(dOut0, OUTPUT);
  pinMode(dOut1, OUTPUT);
  pinMode(dOut2, OUTPUT);
  pinMode(dOut3, OUTPUT);
  pinMode(DAC0, OUTPUT);
  pinMode(DAC1, OUTPUT);
  digitalWrite(enablePin, LOW);
  //ENTRADAS
  pinMode(chUp, INPUT_PULLUP);
  pinMode(chDown, INPUT_PULLUP);
  attachInterrupt(chUp, addChannel, RISING);
  attachInterrupt(chDown, subtractChannel, RISING);

  //PANTALLA
  display.init();
  display.flipScreenVertically();
  display.setBrightness(255);
  display.setContrast(255);
  display.setFont(ArialMT_Plain_16);

  //MEMORIA
  EEPROM.begin(EEPROM_SIZE);
  startDMXChannel = EEPROM.read(0);
}

void loop()
{
  if (millis() - readcycle > 25)
  {
    readcycle = millis();
#if debug
    Serial.print(readcycle);
#endif
    if (DMX::IsHealthy())
    {
      display.clear();
      display.setTextAlignment(TEXT_ALIGN_LEFT);
      display.setFont(ArialMT_Plain_16);
      display.drawString(0, 16, "C" + String(startDMXChannel) + ": " + String(valD0));
      display.drawString(0, 33, "C" + String(startDMXChannel + 1) + ": " + String(valD1));
      display.drawString(0, 49, "C" + String(startDMXChannel + 2) + ": " + String(valA0));
      display.drawString(70, 16, "C" + String(startDMXChannel + 3) + ": " + String(valD2));
      display.drawString(70, 33, "C" + String(startDMXChannel + 4) + ": " + String(valD3));
      display.drawString(70, 49, "C" + String(startDMXChannel + 5) + ": " + String(valA1));
      eStop = false;
#if debug
      Serial.print(": ok - ");
#endif
    }
    else
    {
      eStop = true;
      panic();
      sinSenal();
#if debug
      Serial.print(": fail - ");
#endif
    }

    valD0 = DMX::Read(startDMXChannel);
    valD1 = DMX::Read(startDMXChannel + 1);
    valA0 = DMX::Read(startDMXChannel + 2);
    valD2 = DMX::Read(startDMXChannel + 3);
    valD3 = DMX::Read(startDMXChannel + 4);
    valA1 = DMX::Read(startDMXChannel + 5);

#if debug
    Serial.print(valD0);
    Serial.print(" - ");
    Serial.print(valD1);
    Serial.print(" - ");
    Serial.print(valA0);
    Serial.print(" - ");
    Serial.print(valD2);
    Serial.print(" - ");
    Serial.print(valD3);
    Serial.print(" - ");
    Serial.println(valA1);
#endif
  }
  if ((valD0 == 255 && valD1 == 255) || eStop || (valD2 == 255 && valD3 == 255)) {
    panic();
  }
  else {
    //Salida digital 0
    if (valD0 == 255) {
      digitalWrite(dOut0, HIGH);
    }
    else {
      digitalWrite(dOut0, LOW);
    }
    //Salida digital 1
    if (valD1 == 255) {
      digitalWrite(dOut1, HIGH);
    }
    else {
      digitalWrite(dOut1, LOW);
    }
    //Salida digital 2
    if (valD2 == 255) {
      digitalWrite(dOut2, HIGH);
    }
    else {
      digitalWrite(dOut2, LOW);
    }
    //Salida digital 3
    if (valD3 == 255) {
      digitalWrite(dOut3, HIGH);
    }
    else {
      digitalWrite(dOut3, LOW);
    }
  }
  if (!eStop) {
    dacWrite(DAC0, valA0);
    dacWrite(DAC1, valA1);
  }
  else {
    dacWrite(DAC0, 0);
    dacWrite(DAC1, 0);
  }

  if (showChannel && millis() - chShowTimer < 5000) {
    display.clear();
    display.setFont(ArialMT_Plain_24);
    display.setTextAlignment(TEXT_ALIGN_CENTER);
    display.drawString(64, 32, "CH " + String(startDMXChannel));
  }
  else {
    showChannel = false;
    if (saveChannel) {
      EEPROM.write(0, startDMXChannel);
      EEPROM.commit();
      saveChannel = false;
      display.clear();
      display.drawString(64, 32, "SAVED");
      display.display();
      delay(1000);
    }
  }
  display.display();
}

void panic() {
  digitalWrite(dOut0, LOW);
  digitalWrite(dOut1, LOW);
  digitalWrite(dOut2, LOW);
  digitalWrite(dOut3, LOW);
}

void sinSenal() {
  // Draw a pixel at given position
  if (render && millis() - lastShow > 1000) {
    for (int i = 0; i < 21; i++) {
      display.setPixel(54 + i, 22 + i);
      display.setPixel(74 - i, 22 + i);
    }
    lastShow = millis();
  }
  else {
    display.clear();
  }
  render = !render;
  display.setTextAlignment(TEXT_ALIGN_CENTER);
  display.setFont(ArialMT_Plain_16);
  display.drawString(64, 43, "SIN SEÑAL");
}
