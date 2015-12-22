//partc.c
#include <stdio.h>
#include <platform.h>

extern void delay(uint delay);

void hello(int tileNo){
  delay((3-tileNo)*1000);
  printf("Hello from tile #%d.\n",tileNo);
}
