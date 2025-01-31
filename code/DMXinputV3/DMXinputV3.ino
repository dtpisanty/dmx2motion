#include <dmx.h>
#include "SSD1306Wire.h"
#include <EEPROM.h>
#include "WiFi.h"
#include <PubSubClient.h>

#define debug true

//EEPROM
#define EEPROM_SIZE 1
bool saveChannel = false;


//////////////////////////////////////////////////////
//         PINES SALIDA (13,12,14,27,26,25)         //
//////////////////////////////////////////////////////
#define enablePin 23
#define dOut0 13
#define dOut1 12
#define dOut2 14
#define dOut3 27
#define DAC0 26
#define DAC1 25

//////////////////////////////////////////////////////
//                BOTONES                           //
//////////////////////////////////////////////////////
#define chUp 18
#define chDown 19
bool showChannel = false;
long chShowTimer = 0;

//MODO
#define modeSwitch 15
int modo; // 0/LOW=DMX  1/HIGH=MQTT

//////////////////////////////////////////////////////
//                PANTALLA                          //
//////////////////////////////////////////////////////
SSD1306Wire display(0x3c, SDA, SCL);
long lastShow = 0;
bool render = true;

//////////////////////////////////////////////////////
//                VARIABLES                         //
//////////////////////////////////////////////////////
bool eStop = false;
int readcycle = 0;
int valD0 = 0;
int valD1 = 0;
int valA0 = 0;
int valD2 = 0;
int valD3 = 0;
int valA1 = 0;

int startDMXChannel = 0;
long lastAdd = 0;

//////////////////////////////////////////////////////
//                 INTERRUPTS                       //
//////////////////////////////////////////////////////
void IRAM_ATTR addChannel() {
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
void IRAM_ATTR subtractChannel() {
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
void IRAM_ATTR reboot() {
  ESP.restart();
}
//////////////////////////////////////////////////////
//                 WIFI                             //
//////////////////////////////////////////////////////
//const char* ssid = "Totalplay-7F9A";
//const char* password = "7F9AE96AmFef7T6b";
const char* ssid = "IZZI-4B88";
const char* password = "usy7qijh";
void setup_wifi() {
  delay(5);
#if debug
  Serial.println();
  Serial.print("Conectando a ");
  Serial.println(ssid);
#endif
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    display.clear();
    display.setTextAlignment(TEXT_ALIGN_CENTER);
    display.setFont(ArialMT_Plain_16);
    display.drawString(64, 10, "CONECTANDO");
    display.drawString(64, 30, ssid);
    display.display();
    delay(500);
#if debug
    Serial.print(".");
#endif
  }
#if debug
  Serial.println("");
  Serial.println("WiFi conectado");
  Serial.println("IP local: ");
  Serial.println(WiFi.localIP());
#endif
}

//////////////////////////////////////////////////////
//                 MQTT                             //
//////////////////////////////////////////////////////
const char* mqtt_server = "tarimas.local";
const int port = 1883;
WiFiClient espClient;
PubSubClient cliente(espClient);
const int statLed = 2;

void reconnect() {
  // Loop until we're reconnected
  while (!cliente.connected()) {
#if debug
    Serial.print("Attempting MQTT connection...");
#endif
    // Create a random client ID
    String clientId = "totaShow-Tarima1";
    // Attempt to connect
    //String id, String willTopic, uint8_t willQos, bool willRetain, String willMessage
    if (cliente.connect(clientId.c_str(), "totalShow", "showtotal2024","tarima1/estado", 2, true, "0")) {
#if debug
      Serial.println("MQTT conectado");
#endif
      // Once connected, publish an announcement...
      cliente.publish("tarima1/estado", "1");
    } else {
#if debug
      Serial.print("Error, codigo=");
      Serial.print(cliente.state());
      Serial.println("intentando en 3 seg");
#endif
      // Wait 5 seconds before retrying
      delay(3000);
    }
  }
  char chTopic[9];
  sprintf(chTopic, "canal/%d", startDMXChannel);
  cliente.subscribe(chTopic);
  sprintf(chTopic, "canal/%d", startDMXChannel + 1);
  cliente.subscribe(chTopic);
  sprintf(chTopic, "canal/%d", startDMXChannel + 2);
  cliente.subscribe(chTopic);
  sprintf(chTopic, "canal/%d", startDMXChannel + 3);
  cliente.subscribe(chTopic);
  sprintf(chTopic, "canal/%d", startDMXChannel + 4);
  cliente.subscribe(chTopic);
  sprintf(chTopic, "canal/%d", startDMXChannel + 5);
  cliente.subscribe(chTopic);
  digitalWrite(statLed, HIGH);
#if debug
  Serial.println("");
  Serial.println("Subscrito a canal/" + String(startDMXChannel));
  Serial.println("Subscrito a canal/" + String(startDMXChannel + 1));
  Serial.println("Subscrito a canal/" + String(startDMXChannel + 2));
  Serial.println("Subscrito a canal/" + String(startDMXChannel + 3));
  Serial.println("Subscrito a canal/" + String(startDMXChannel + 4));
  Serial.println("Subscrito a canal/" + String(startDMXChannel + 5));
#endif

}
void callback(char* topic, byte * payload, unsigned int length) {
#if debug
  Serial.print("Mensaje llego a: ");
  Serial.println(topic);
  Serial.print("Len: ");
  Serial.println(length);
#endif
  String strTopic = String(topic);
  char entrada[length];
  for (int i = 0; i < length; i++) {
    entrada[i] = payload[i];
  }
  //Serial.println(entrada);
  int entradaInt;
  entradaInt = String(entrada).substring(0, length).toInt(); //Convertir entrada de char[] a int
#if debug
  Serial.println(entradaInt);
#endif

  if (strTopic.indexOf(String(startDMXChannel)) > 0) {
    valD0 = entradaInt;
#if debug
    Serial.print("D0=");
    Serial.println(entradaInt);
#endif
  }
  else if (strTopic.indexOf(String(startDMXChannel + 1)) > 0) {
    valD1 = entradaInt;
    Serial.print("D1=");
    Serial.println(entradaInt);
  }
  else if (strTopic.indexOf(String(startDMXChannel + 2)) > 0) {
    valA0 = entradaInt;
    Serial.print("A0=");
    Serial.println(entradaInt);
  }
  else if (strTopic.indexOf(String(startDMXChannel + 3)) > 0) {
    valD2 = entradaInt;
    Serial.print("D2=");
    Serial.println(entradaInt);
  }
  else if (strTopic.indexOf(String(startDMXChannel + 4)) > 0) {
    valD3 = entradaInt;
    Serial.print("D3=");
    Serial.println(entradaInt);
  }
  else if (strTopic.indexOf(String(startDMXChannel + 5)) > 0) {
    valA1 = entradaInt;
    Serial.print("A1=");
    Serial.println(entradaInt);
  }
}

//////////////////////////////////////////////////////
//                 SETUP                            //
//////////////////////////////////////////////////////
void setup() {
#if debug
  Serial.begin(115200);
#endif

  //ENTRADAS
  pinMode(chUp, INPUT_PULLUP);
  pinMode(chDown, INPUT_PULLUP);
  pinMode(modeSwitch, INPUT_PULLUP);
  attachInterrupt(chUp, addChannel, RISING);
  attachInterrupt(chDown, subtractChannel, RISING);
  attachInterrupt(modeSwitch, reboot, CHANGE);
  //SALIDAS
  pinMode(enablePin, OUTPUT);
  pinMode(dOut0, OUTPUT);
  pinMode(dOut1, OUTPUT);
  pinMode(dOut2, OUTPUT);
  pinMode(dOut3, OUTPUT);
  pinMode(DAC0, OUTPUT);
  pinMode(DAC1, OUTPUT);
  digitalWrite(enablePin, LOW);

  //PANTALLA
  display.init();
  display.flipScreenVertically();
  display.setBrightness(255);
  display.setContrast(255);
  display.setFont(ArialMT_Plain_16);
  //MODO
  modo = digitalRead(modeSwitch);
  display.clear();
  display.setTextAlignment(TEXT_ALIGN_CENTER);
  display.setFont(ArialMT_Plain_16);
  if (modo == LOW) {
    display.drawString(64, 43, "DMX");
  }
  else {
    display.drawString(64, 43, "MQTT");
  }
  display.display();
  delay(1000);
#if debug
  Serial.print("MODO: ");
  Serial.println(modo);
#endif

  //MEMORIA
  EEPROM.begin(EEPROM_SIZE);
  startDMXChannel = EEPROM.read(0);
  //DMX
  if (modo == LOW) {
    DMX::Initialize(input);
  }

  //MQTT
  else {
    pinMode(statLed, OUTPUT);
    setup_wifi();
    cliente.setServer(mqtt_server, port);
    cliente.setCallback(callback);
  }
}

//////////////////////////////////////////////////////
//                 LOOP                             //
//////////////////////////////////////////////////////
void loop()
{
  /////////////////////////
  //        DMX         //
  ////////////////////////
  if (modo == LOW) {
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
  }
  /////////////////////////
  //        MQTT         //
  ////////////////////////
  if (modo == HIGH) {
    if (!cliente.connected()) {
      reconnect();
    }
    display.clear();
    display.setTextAlignment(TEXT_ALIGN_LEFT);
    display.setFont(ArialMT_Plain_16);
    display.drawString(0, 16, "C" + String(startDMXChannel) + ": " + String(valD0));
    display.drawString(0, 33, "C" + String(startDMXChannel + 1) + ": " + String(valD1));
    display.drawString(0, 49, "C" + String(startDMXChannel + 2) + ": " + String(valA0));
    display.drawString(70, 16, "C" + String(startDMXChannel + 3) + ": " + String(valD2));
    display.drawString(70, 33, "C" + String(startDMXChannel + 4) + ": " + String(valD3));
    display.drawString(70, 49, "C" + String(startDMXChannel + 5) + ": " + String(valA1));

    cliente.loop();
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
