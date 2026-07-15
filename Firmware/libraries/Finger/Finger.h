#ifndef Finger_h
#define Finger_h

#include <Arduino.h>

class Finger
{
public:
    Finger(int phase, int enable, int encoderPinA, int encoderPinB, float tr);
    void readEncoder();
    void positionPID();
    void writePosition(float desiredPosition);
    float readPosition(char mode);
    int getEncoderPinA();
private:
    const int _phase, _enable, _encoderPinA, _encoderPinB;
    const float tr;
    volatile int encoderCount = 0;
    volatile float angularPos = 0, position = 0, setPoint = 0;
    volatile float error = 0, control = 0, lastError = 0, lastPosition = 0;
    int pwmControl = 0;
};

#endif
