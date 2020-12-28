// Class_2

class X {
  final name;
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  print(X.age);

  /* x.name = 'Jill';
  print(x.name); */
  // This would give error
  // 'final' keyword assigns property as constant
  // Cannot be changed after the setter (assigning value 'Jack' above
  // 'final' allows value to be changed at run time
  // 'static const' means value must always be attached to the class

}