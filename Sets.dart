// Collections.2

void main() {
  // Set
  // A set is a container of unique values
  var halogens = {'fluorine', 'chlorine', 'fluorine'};
  // So, in this case, fluorine will be printed only once

  for (var x in halogens) {
    print(x);
  }

  // To define an empty set:
  var cars = <String>{};

  // Or:
  Set <String> names = {};

  print(cars.runtimeType);
  print(names.runtimeType);

}

