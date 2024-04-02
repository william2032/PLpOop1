import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement the interface
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Class that overrides an inherited method
class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// A class that is initialized with data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Name: $name, Age: $age';
  }
}

void main() {
  // Demonstrate class instantiation with data from a file
  // var file = File('person_data.txt');
  // var lines = file.readAsLinesSync();

  // var personData = lines[0].split(',');
  // var person = Person(personData[0], int.parse(personData[1]));
  // print(person);

  // Demonstrate the use of a loop
  for (int i = 0; i < 3; i++) {
    print('Loop iteration: $i');
  }

  // Instantiate classes and demonstrate inheritance
  var dog = Dog();
  var cat = Cat();

  dog.makeSound(); 
  cat.makeSound(); 
}
