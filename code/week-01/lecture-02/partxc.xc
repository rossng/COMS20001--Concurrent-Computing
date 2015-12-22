//partxc.xc
#include <platform.h>
#include <stdio.h>

extern void hello(int tileNo);

int main(void) {
  par {
    on tile[1] : hello(1);
    on tile[0] : hello(0);
  }
  return 0;
}

//delays execution
void delay(uint delay)
{
    uint time, tmp;
    //define a timer
    timer t;
    //read current state of timer
    t :> time;
    //trigger when timer has moved on the delay no of ticks
    t when timerafter ( time + delay ) :> tmp;
}