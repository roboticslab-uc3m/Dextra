#include <Arduino.h>
#include <Finger.h>
#include <Synapse.h>
#include <Servo.h>
#include <MsTimer2.h>

#define pidTime 10 // ms
#define tr 968.41

Finger thumb(2, 1, 23, 22, tr);
Finger indx(7, 5, 21, 20, tr);
Finger middle(8, 6, 19, 18, tr);
Finger ring(11, 9, 17, 16, tr);
Finger pinky(12, 10, 15, 14, tr);

Servo abductor;

Synapse dataLink(Serial);

float abductorAngle = map(10, 0, 90, 20, 110);

void handControl() {
    thumb.positionPID();
    indx.positionPID();
    middle.positionPID();
    ring.positionPID();
    pinky.positionPID();
}

void thumbReadEncoder() {
    thumb.readEncoder();
}

void indexReadEncoder() {
    indx.readEncoder();
}

void middleReadEncoder() {
    middle.readEncoder();
}

void ringReadEncoder() {
    ring.readEncoder();
}

void pinkyReadEncoder() {
    pinky.readEncoder();
}

void setup() {
    attachInterrupt(digitalPinToInterrupt(thumb.getEncoderPinA()), thumbReadEncoder, CHANGE);
    attachInterrupt(digitalPinToInterrupt(indx.getEncoderPinA()), indexReadEncoder, CHANGE);
    attachInterrupt(digitalPinToInterrupt(middle.getEncoderPinA()), middleReadEncoder, CHANGE);
    attachInterrupt(digitalPinToInterrupt(ring.getEncoderPinA()), ringReadEncoder, CHANGE);
    attachInterrupt(digitalPinToInterrupt(pinky.getEncoderPinA()), pinkyReadEncoder, CHANGE);

    abductor.attach(0);
    abductor.write(abductorAngle);

    MsTimer2::set(pidTime, handControl);
    MsTimer2::start();

    Serial.begin(115200);

    pinMode(13, OUTPUT);
    digitalWrite(13, LOW);
}

void loop() {
    float setPointArray[6];

    dataLink.readSetPoints(&setPointArray[0]);

    abductorAngle = map(setPointArray[0], 0, 90, 20, 110);
    abductor.write(abductorAngle);

    thumb.writePosition(setPointArray[1]);
    indx.writePosition(setPointArray[2]);
    middle.writePosition(setPointArray[3]);
    ring.writePosition(setPointArray[4]);
    pinky.writePosition(setPointArray[5]);
}
