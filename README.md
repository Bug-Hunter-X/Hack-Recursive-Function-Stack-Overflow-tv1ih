# Hack Recursive Function Stack Overflow
This repository demonstrates a stack overflow error in a recursive function written in Hack. The `foo` function calculates the factorial of a number recursively. For large input values, this leads to exceeding the call stack limit, resulting in a runtime error.

The solution involves converting the recursive function into an iterative one, thus avoiding the unbounded call stack depth.