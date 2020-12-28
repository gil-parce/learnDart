// Function.2

main() {
  var list = ['apples', 'bananas', 'oranges'];

  list.forEach((item) {
    print(item);
  });


}

/*
The following uses a named function to the same end as the anonymous function above:

main() {
  var list = ['apples', 'bananas', 'oranges'];

  list.forEach(printF);

}

void printF(item) {
  print(item);
}
*/