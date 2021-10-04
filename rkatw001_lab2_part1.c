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

                 if (((PINA & 0x01) == 0x01) && ((PINA & 0x02) != 0x02 )) {
                        PORTB = 0x01;
                }


        }
}
