// Functions.3

void main() {
  print(sum(2, 2));
}

dynamic sum(var num1, var num2) => num1 + num2;
// This function takes positional arguments/parameters
// num1 is the first argument, num2 is the second argument
// Can make a variable optional by wrapping it in [] as follows:
  // dynamic sum(var num1, [var num2]) => num1 + num2;