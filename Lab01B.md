# COMS20001 - Part B: Parallel Ants (optional)

Imagine a (fairly primitive) ant species where individuals are completely **ignorant** to conspecifics. The species lives in a 3x4 (2D) constant array world that is a closed domain (e.g. leaving the array at the south edge leads to the north edge again etc). Each entry in the array is an unsigned char that represents the fertility of this location:

```
| 10 | 0  | 1 | 7 |
| 2  | 10 | 0 | 3 |
| 6  | 8  | 7 | 6 |
```

Ants have a position and a food counter; two or more ants can be at the same position at one time. Ants are always on the move. They move either east or south, preferring the location that is more fertile. When entering a new location, an ant’s food counter is increased by the fertility value of the region entered.  

## Implement a small XC program which…

*   defines a constant array world as given above
*   initialises the position of four ants at the four least fertile locations
*   hands the world, an ant id and start position as parameters to a function ant
*   runs 4 such threads, each executing and ant function call, together representing 4 ants in an ‘embarrassingly parallel’  fashion, each moving 2 times printing the move info
*   each ant checks its current food items after a move, printing a check info
*   each function call reports back  
    both the food counter and the final position coordinates of the ant (multi-value return)
*   once all ants have moved 2 steps, the program prints the overall food gathered between the four ants and the mean position of the four ants after their foraging walks

A solution sketch can be found in [FourAnts.pdf](code/week-01/lab-01/FourAnts.pdf). It shows another example of using the par statement and introduces you to some interesting xC features such as multiple return types.

If you still have time left, try running and understanding the program [interface.xc](code/week-01/lab-01/interface.xc)...it demonstrates a first way of interaction between processes which is our topic in week 2...
