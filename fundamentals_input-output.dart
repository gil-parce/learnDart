import 'dart:io'; // import io library for this input-output

main() {
  stdout.writeln("What is your name: ?"); // prints string
  String name = stdin.readLineSync(); // waits for user input and stores as variable
  print("My name is $name");
}