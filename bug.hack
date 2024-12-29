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

// This code will cause a stack overflow error if the input x is too large.
// This is because the function calls itself recursively without a base case that is reached quickly enough.