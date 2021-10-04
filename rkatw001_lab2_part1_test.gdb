#include <avr/io.h>
#ifdef _SIMULATE_
#include “simAVRHeader.h”
#endif
int main(void) {

  DDRA = 0x00;
  PORTA =0xFF;
  DDRB = 0xFF;
  PORTB = 0x00;

  while(1){

         if(PINA==0x00){

                PORTC= 0x04;

        }

        else if(  (PINA==0x01) || (PINA==0x02) || (PINA==0x04) || (PINA==0x08) ) {
                PORTC= 0x03;
        }

        else if( (PINA== 0x03) || (PINA==0x05) || (PINA==0x09) || (PINA==0x06) || (PINA==0x0C) ||  (PINA==0x0A)){

                PORTC= 0x02;

        }

        else if( (PINA==  0x07) || (PINA==0x08) || (PINA==0x0D) || (PINA==0x0E)){
                PORTC=  0x01;

        }

        else{

                PORTC= 0x00;
        }


    }
}
