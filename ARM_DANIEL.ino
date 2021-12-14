#include <stdio.h>
#include <avr/io.h>


const byte BOT1 = (1<<0);
const byte BOT2 = (1<<1);
const byte BOT3 = (1<<7);
const byte BOT4 = (1<<0);
const byte LED1 = (1<<4);
const byte LED2 = (1<<2);
const byte SERVO1 = (1<<5); //PIN5
const byte SERVO2 = (1<<1); //PIN9
const byte SERVO3 = (1<<2); //PIN10
const byte SERVO4 = (1<<3); //PIN3
const byte SERVO5 = (1<<3); //PIN11
const byte SERVO6 = (1<<6); //PIN6



void LedsnBotoes(){
  DDRD |= LED1 | LED2; // CONFIGURA O PINO 2 E 4 COMO SAIDA
  DDRB &= ~BOT4;
  DDRD &= ~BOT1 | ~BOT2 | ~BOT3; // CONFIGURA OS PINOS 0 E 1 COMO ENTRADA
  PORTD |= BOT1 | BOT2 | ~BOT3; //HABILITA O PULLUP INTERNO
  PORTB |= BOT4;
  
}

void InitADC(){

ADMUX |= (1<<REFS0);
ADCSRA |= (1<<ADPS2) | (1<<ADPS1) | (1<<ADPS0) | (1<<ADEN);
}

uint16_t ReadADC (uint8_t ADCchannel){

ADMUX = (ADMUX & 0xF0) | (ADCchannel & 0x0F);
ADCSRA |= (1<<ADSC);

while( ADCSRA & (1<<ADSC));
return ADC;
}
void HandnSholderTimer0(){
  DDRD |= SERVO1 | SERVO6;//Base e Garra abrir
  TCCR0A = (1 << COM0A1) | (1 << COM0B1) | (1 << WGM01) | (1 << WGM00); 
  TCCR0B = (1 << CS02) | (1 << CS00);// PRESCALER 1024
  //OCR0A = 5; //PINO6
  //OCR0B = 5; // DIGITAL5
}

void ArmTimer1(){
  DDRB |= (1<<1) | (1<<2);//parte do braço onde tem 2 servos fazendo o mesmo movimento
  ICR1 = 39999; // DEFINIMOS O VALOR DE TOP
  TCCR1A |= (1<< COM1A1) | (1<< COM1B1) | (1<< WGM11);
  TCCR1B |= (1 << CS11) | (1 << WGM12) | (1 << WGM13);//tres ultimos bits = prescaler de 8, servo PWM = 50Kz
  //OCR1A = 4000; //PIN9
  //OCR1B = 4000; //PIN10
}

void ForearmTimer2(){
  DDRB |= SERVO4; //Cotovelo
  DDRD |= SERVO5;//Punho
  TCCR2A = (1 << COM2A1) | (1 << COM2B1) | (1 << WGM21) | (1 << WGM20);
  TCCR2B = (1 << CS22) | (1 << CS21) | (1 << CS20);// PRESCALER DE 1024
  //OCR2A = 5; //pino 11
  //OCR2B = 5; // PINO3
}


  

int main(){
    
  InitADC();
  HandnSholderTimer0();
  ArmTimer1();
  ForearmTimer2();
  LedsnBotoes();


 
   
  // TODOS COMEÇARAM EM 90 GRAUS
  // 16 É 0 GRAUS 32 É 180 GRAUS COMO A FREQUENCIA ESTÁ A 61HZ O SERVO ESTÁ COM UMA T DIFERENTE ENTÃO AJUSTEI O DUTY CICLE PARA A NOVA FREQUENCIA
 
//O servo funciona com 5% de duty ciclo = 0 graus e 10% 180 graus ou seja valores dentro desse range para con conseguir 
  while(1){

  int valorADC = ReadADC(0);  // A0
  int iServo = valorADC; // CONTROLA AS PORTAS D9 E 10
  int valorADC1 = ReadADC(1); //A1
  int iServo1 = valorADC1; // CONTROLA AS PORTAS D6
  int valorADC2 = ReadADC(2);//A2
  int iServo2 = valorADC2;
  int valorADC3 = ReadADC(3);//A3
  int iServo3 = valorADC3;
  int valorADC4 = ReadADC(4);//A4
  int iServo4 = valorADC4;
  int  c = (iServo4 - 1) * (36 - 12) / (1023 - 1) + 12;
  unsigned long o = (((iServo/10) - 1) * (470 - 200)/ (102 -1) + 200)*10;
  o &= 0x0000FFFF;
  uint16_t p = 0;
   p |= (uint16_t)o;
  
  int s = (iServo1 - 1) * (36 - 12) / (1023 - 1) + 12;
  int t = (iServo2 - 1) * (36 - 12) / (1023 - 1) + 12;
  int a = (iServo3 - 1) * (24 - 9) / (1023 - 1) + 9;  
        
        OCR1A = p;//arm
        OCR1B = p;//arm
        _delay_ms(10);
        OCR0A = s; //base
        _delay_ms(10);
        OCR0B = t;//antiarm
        //Serial.println(OCR0B); 
        _delay_ms(10);
        OCR2A = a;// garra
        //Serial.println(OCR2A); 
        _delay_ms(10);
        OCR2B = c;//punho
        //Serial.pr/intln(OCR2B);      
        _delay_ms(10); 



     
  }}
