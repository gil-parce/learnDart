// Function

void main() {
  // Arrow Function =>
  showOutput(square(2));
  showOutput(square(2.5));

}

dynamic square(var num) {
  return num * num;
}

/* Same as above would be:
dynamic square(var num) => num * num;

After the arrow, function will automatically return
 */

void showOutput(var msg) {
  print(msg);
}