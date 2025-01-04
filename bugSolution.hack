function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; ++i) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version avoids recursion, preventing the stack overflow issue. The factorial is calculated using a loop, ensuring that the function's execution doesn't depend on an unbounded call stack.