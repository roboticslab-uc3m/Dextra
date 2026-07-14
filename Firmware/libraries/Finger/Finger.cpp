#include <Arduino.h>
#include <Finger.h>

#define Kp 1000
#define Kd 0
#define winderRadius 4.775 // 4.5 (proper winder radius) + 0.275 (half of the cable width)
#define angularRes 2 * 3.14159 / 6000 // 2 * pi / number of encoder tics per motor revolution
#define maxPosition 22
#define minPosition -12

Finger::Finger(int phase, int enable, int encoderPinA, int encoderPinB)
{
    pinMode(encoderPinA, INPUT);
    digitalWrite(encoderPinA, HIGH);

    pinMode(encoderPinB, INPUT);
    digitalWrite(encoderPinB, HIGH);

    pinMode(phase, OUTPUT);
    pinMode(enable, OUTPUT);

    _phase = phase;
    _enable = enable;

    _encoderPinA = encoderPinA;
    _encoderPinB = encoderPinB;
}

void Finger::readEncoder()
{
    if (digitalRead(_encoderPinA) == HIGH ^ digitalRead(_encoderPinB) == HIGH)
    {
        encoderCount++;
    }
    else
    {
        encoderCount--;
    }
}

void Finger::positionPID()
{
    angularPos = angularRes * encoderCount;
    position = angularPos * winderRadius;
    error = setPoint - position;
    control = Kp * error + Kd * (error - lastError);
    lastError = error;
    lastPosition = position;

    if (position > maxPosition || position < minPosition)
    {
        analogWrite(_enable, 0);
    }
    else
    {
        if (control >= 0)
        {
            pwmControl = constrain(control, 0, 255);
            digitalWrite(_phase, LOW);
        }
        else
        {
            pwmControl = constrain(abs(control), 0, 255);
            digitalWrite(_phase, HIGH);
        }

        if (pwmControl > 25)
        {
            analogWrite(_enable, pwmControl);
        }
        else
        {
            analogWrite(_enable, 0);
        }
    }
}

void Finger::writePosition(float desiredPosition)
{
    cli();

    if (desiredPosition > maxPosition)
    {
        desiredPosition = maxPosition;
    }
    else if (desiredPosition < minPosition)
    {
        desiredPosition = minPosition;
    }

    setPoint = desiredPosition;

    sei();
}

float Finger::readPosition(char mode)
{
    cli();

    if (mode == 'e')
    {
        return encoderCount;
    }
    else if (mode == 'a')
    {
        return angularPos;
    }
    else if (mode == 'p')
    {
        return position;
    }

    sei();

    return 0.0f;
}
