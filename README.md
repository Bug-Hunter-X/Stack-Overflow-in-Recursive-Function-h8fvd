# Stack Overflow in Recursive Function

This repository demonstrates a common code error in Hack: a stack overflow error caused by unbounded recursion in a factorial function.

The file `bug.hack` contains the buggy code. The file `bugSolution.hack` contains the corrected version of the code.

## Bug Description

The `foo` function calculates the factorial of a given integer. However, it does not include a base case check that terminates the recursion when x is 0. The recursive call continues until stack memory is exhausted and the program crashes.