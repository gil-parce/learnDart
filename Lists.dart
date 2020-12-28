//Collection.1

void main() {
  //list - same as array
  List names = ['Jack', 'Jill'];
  // note that using 'var' instead of list will still work
  // to define specifically as string list:
    // type List <String>
  // Otherwise it can contain different types
  // Can change values in list later, or avoid changing by using "const [x, y]"

  print(names[0]);
  print(names.length);

  for (var n in names) {
    print(n);

  }
}