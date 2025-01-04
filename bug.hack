function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large values of x.  The recursive calls to `foo` will continue until the stack is exhausted. This is a common error when dealing with recursion, but less commonly seen in Hack due to its static typing and compile-time checks that can catch some of these issues before runtime.