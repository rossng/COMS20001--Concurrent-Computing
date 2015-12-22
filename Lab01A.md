# COMS20001 - Part A: Getting started

## Objective 1:  

The first objective is to form teams of two and master the XDE basics, that is building programs and simulating runs. You may have to create an [XMOS account](http://www.xmos.com/register) to get a username (the name in the first line of the response email) and password via email.  

* start XDE by opening a terminal and going to directory `/opt/xtimecomposer/14.1.0-community`, then start `xtimecomposer`
* create an (empty) XC project for the xCore200 Explorer board (`File > New > xTimeComposer Project`)  
* give it a project name (`HelloXC`) and select the `xCore-200 Explorer Kit` as Target Hardware and click ‘Finish’  
* close the welcome screen, and in the Project Explorer (‘left’) open the folder `src` and double-click on the file `helloxC.xc` to edit it  
* in your xc source file write a [simple XC program](code/week-01/lab-01/helloxc.xc) (e.g. `HelloXC`)  
* build your program (`Project > Build All`) and a folders `bin/bin` will be created with an `.xe` file in it  
* run your program in the simulator, that is without using hardware, (right-click on the `.xe` file -> `RunAs > XCore Application > Choose Simulator > Ok`), alternatively press green `Run` button

## Objective 2:

Your second objective is to construct your first concurrent program, target specific cores and combine C and xC. To do this first implement “[hellotile.xc](code/week-01/lab-01/hellotile.xc)” given in Lecture 2.  
* discuss the program output with your peers  
* now get rid of the ontile statements, leaving you with a par-block of a few function calls that each print some feedback  
* what guarantees about the sequence of statements in the par-block can be made?  
Secondly, implement a program with a [C component](code/week-01/lab-01/partc.c) and an [xC component](code/week-01/lab-01/partxc.xc) which call functions from each other  
* again, discuss the program and its output with your peers  
* now proceed to [part 2](Lab01B.md)
