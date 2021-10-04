
#include <avr/io.h>
#ifdef _SIMULATE_
#include “simAVRHeader.h”
#endif

int main(void) {


        DDRA= 0x00;
        PORTA = 0xFF;
        DDRB = 0xFF;
        PORTB = 0x00;


        while(1){

                if ((PA0) && (!PA1)) {
                        PB0=0x01;
                }

        }
}
