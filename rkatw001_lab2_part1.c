/*      Author: rkatw001
 *  Partner(s) Name: 
 *      Lab Section:
 *      Assignment: Lab #  Exercise #
 *      Exercise Description: [optional - include for your own benefit]
 *
 *      I acknowledge all content contained herein, excluding template or example
 *      code, is my own original work.
 */
#include <avr/io.h>
#ifdef _SIMULATE_
#include "simAVRHeader.h"
#endif

int main(void) {
    /* Insert DDR and PORT initializations */

    /* Insert your solution below */
         DDRA= 0x00;
        PORTA = 0xFF;
        DDRB = 0xFF;
        PORTB = 0x00;
        unsigned char pinAOne;
        unsigned char pinAZero;

        while(1){
                pinAOne = PINA & 0x02;
                pinAZero = PINA & 0x01;

                 if (((pinAZero==0x01) && ((pinAOne) != 0x02 ))) {
                        PORTB = 0x01;
                }

        else {

        PORTB = 0x00;
        }


        }
    return 1;
}
