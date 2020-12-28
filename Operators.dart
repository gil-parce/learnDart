// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  number = n?.num ?? 0;
  // n?.num means if n is a valid object with value, assign value from num here
  // but if n is null object, escape this
  // ?? 0 sets 0 as defailt value if n is null

  print(number);

  int number1;
  print(number1 ??= 100); // ??= sets default permanent value if number1 is null
  print(number1);

  // Ternary Operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' :'Odd';
  print(result);
  // Means that if x % 2 -- 0, print 'Even', else print 'Odd'

  // Type test operator
  var x1 = 100;

  if (x is int) {
    print('integer');
  }

}