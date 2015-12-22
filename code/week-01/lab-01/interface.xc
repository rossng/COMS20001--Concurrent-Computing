//interface.xc
#include <platform.h>
#include <stdio.h>

//define a communication interface i
typedef interface i {
  void f(int x);
  void g();
} i;

//server task providing functionality of i
void myServer(server i myInterface) {
  int serving = 1;
  while (serving)
    select {
      case myInterface.f(int x):
        printf("f got data: %d \n", x);
        break;
      case myInterface.g():
        printf("g was called\n");
        serving = 0;
        break;
  }
}

//client task calling function of task 2
void myClient(client i myInterface) {
  myInterface.f(2);
  myInterface.f(1);
  myInterface.g();
}

//main starting two threads calling over an interface
int main() {
  interface i myInterface;
  par {
    myServer(myInterface);
    myClient(myInterface);
  }
  return 0;
}
