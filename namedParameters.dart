// Functions.4

void main() {
  print(sum(num2: 4, num1: 2));
}

dynamic sum({var num1, var num2}) => num1 + num2;

// This function uses named parameters
// The print line does not presume num1 first, num2 second
// Note use of {} in function and : in print line

// Can mix positional and named parameters:
  // dynamic sum(var num1, {var num2}) => num1 + num2;

// Named parameters are by default optional