function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0){
    return 0; // Handle negative input
  } else if (x > 10) { // Add a check for large inputs
    return 0; // Handle very large inputs to prevent stack overflow
  }
  else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

// This solution adds an additional check to handle large input values.  This prevents stack overflow by limiting the recursion depth.