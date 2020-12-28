// Class

class Person {
  String name;
  int age;

  // The following is a default constructor method.
  // Note that it sets age as an optional variable with a default value of 18
  /* Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  } */

  // The following is a shorter version of the default constructor
  // Works when the parameters of the constructor are the same as the class fields
  Person(this.name, [this.age = 18]);

  // Named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  // Method to print name and age
  void showOutput() {
    print(name);
    print(age);
  }

}

void main() {
  Person person1 = Person('Gil', 27);
  person1.showOutput();

  // Even though I use var instead of the class name Person,
  // the programme recognises that the following is an object of the class
  var person2 = Person('Miryam', 27);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}