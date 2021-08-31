#include <dmx.h>
#include "SSD1306Wire.h"
#include <EEPROM.h>
#define debug true

//EEPROM
#define EEPROM_SIZE 1
bool saveChannel = false;

//PINES SALIDA
#define enablePin 23
#define relay0pin 15
#define relay1pin 2
#define pwmPin 4
//#define DAC0 25
//#define DAC1 26

//BOTONES
#define chUp 18
#define chDown 19
bool showChannel = false;
long chShowTimer = 0;

//CONF PWM
#define PWM_FREQUENCY 12000
#define PWM_CHANNEL  0
#define PWM_RESOUTION 15

//PANTALLA
SSD1306Wire display(0x3c, SDA, SCL);
long lastShow = 0;
bool render = true;

//VARIABLES
bool eStop = false;
int readcycle = 0;
int valR0 = 0;
int valR1 = 0;
int valPWM = 0;
//int valDAC0 = 0;
//int valDAC1=0;
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
  DMX::Initialize();
  //SALIDAS
  pinMode(enablePin, OUTPUT);
  pinMode(relay0pin, OUTPUT);
  pinMode(relay1pin, OUTPUT);
  pinMode(pwmPin, OUTPUT);
  //  pinMode(DAC0, OUTPUT);
  digitalWrite(enablePin, LOW);
  //PWM
  ledcSetup(PWM_CHANNEL, PWM_FREQUENCY, PWM_RESOUTION);
  ledcAttachPin(pwmPin, PWM_CHANNEL);
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
      display.drawString(0, 16, "CH" + String(startDMXChannel) + " " + String(valR0));
      display.drawString(0, 33, "CH" + String(startDMXChannel + 1) + " " + String(valR1));
      display.drawString(0, 49, "CH" + String(startDMXChannel + 2) + " " + String(valPWM));
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

    valR0 = DMX::Read(startDMXChannel);
    valR1 = DMX::Read(startDMXChannel + 1);
    valPWM = DMX::Read(startDMXChannel + 2);
    //    valDAC0 = DMX::Read(startDMXChannel + 3);
    //    valDAC1= DMX::Read(startDMXChannel + 4);
#if debug
    Serial.print(valR0);
    Serial.print(" - ");
    Serial.print(valR1);
    Serial.print(" - ");
    Serial.println(valPWM);
#endif
  }
  if (valR0 == 255 && valR1 == 255 || eStop) {
    panic();
  }
  else {
    if (valR0 == 255) {
      digitalWrite(relay0pin, HIGH);
    }
    else {
      digitalWrite(relay0pin, LOW);
    }
    if (valR1 == 255) {
      digitalWrite(relay1pin, HIGH);
    }

    else {

      digitalWrite(relay1pin, LOW);
    }
  }
  if (!eStop) {
    unsigned int duty = map(valPWM, 0, 255, 32767, 0);
    ledcWrite(PWM_CHANNEL, duty);
#if debug
    //    Serial.print("Duty cycle: ");
    //    Serial.println(duty);
#endif
    //    unsigned int analog0 = valDAC0;//map(valDAC0,0,255,100,160);
    //unsigned int analog1 = map(valDAC1,0,255,100,160);
    //    dacWrite(DAC0, analog0);
    //    dacWrite(DAC1,analog1);
  }
  else {
    ledcWrite(PWM_CHANNEL, 32767);
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
  digitalWrite(relay0pin, LOW);
  digitalWrite(relay1pin, LOW);
  ledcWrite(PWM_CHANNEL, 32767);
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
