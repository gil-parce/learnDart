// Collections.3

void main() {
  //Map is like a dictionary in Python

  var gifts = {
    // Key:   Value
    'first': 'partridge',
    'second': 'turtledoves',
    'third': 'golden rings'
  };

  print(gifts['third']);

  //To create an empty map:
  var directions = Map();
  directions['first'] = 'North';

  print(directions['first']);

  // Another way to create a Map

  var fruits = {'first': 'Mango', 'second': 'jackfruit'};

  print(fruits['second']);

}