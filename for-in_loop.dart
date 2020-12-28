void main() {
// for-in loop
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

 // To do the same thing with a standar for loop:
  for (var i = 0; i < numbers.length; ++i){
    print(numbers[i]);
  }
}