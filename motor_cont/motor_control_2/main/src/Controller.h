#ifndef CONTROLLER_H
#define CONTROLLER_H

#include "Arduino.h"
#include "RingBuffer.h"
#include "Config.h"
#include "PID.h"

/*  NEED: to ensure MAX_HISTORY is smaller than or equal to
            BUFFER_SIZE in "RingBuffer.h"
*/

class Controller {
private:
#ifdef CONTROL_DIRECT
    // History of errors (e) and control effort (m)
    RingBuffer<float> e_history;
    RingBuffer<float> m_history;

    // Controller gains
    float e_gains[CONTROL_MAX_HISTORY];
    float m_gains[CONTROL_MAX_HISTORY];

    // Number of coefficients
    uint8_t N_e;            // error coefficients 
    uint8_t N_m;            // control effort coefficients
#elif defined(CONTROL_PID)
    PID pid;
#endif

    // Controller limits (saturation limits)
    float m_min;
    float m_max;

public:
    // Config
    Controller();
    Controller(float Kp, float Ki, float Kd, float outMin, float outMax, float iMax);
#ifdef CONTROL_DIRECT
    void setGains(float *e_in, uint8_t _N_e, float *m_in, uint8_t _N_m);
#elif defined(CONTROL_PID)
    void setGains(float Kp, float Ki, float Kd);
    void setIntegralMax(float iMax);
#endif
    void setRange(float min, float max);

    // Controller
    float getControlEffort(float e);
    float getControlEffort(float w_d, float w_a);

    // Debug
    void printSettings();
    void printHistory();
    void printData();

    // Helper function
    float saturateControlEffort(float m);
};

#endif
