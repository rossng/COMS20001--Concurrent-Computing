// par.xc
#include <platform.h>
#include <stdio.h>

void hello(int threadNo);

// main starting two tasks in parallel
int main(void) {
  par {
    hello(0); //start first thread in parallel
    hello(1); //start second thread in parallel
  } // wait until both threads have terminated
  return 0;
}

// function to print message
void hello(int threadNo){
  printf("Hello from thread #%d.\n", threadNo);
}