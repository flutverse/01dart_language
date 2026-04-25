class Person {
  String _name;

  Person(this._name);

  String get name => _name;
  set name(String value) => _name = value;

  void show() {
    print("Name: $_name");
  }
}

// Inheritance + Polymorphism
class Student extends Person {
  Student(String name) : super(name);

  @override
  void show() {
    print("Student: $name");
  }
}

// Abstraction
abstract class Animal {
  void sound();
}

// Interface
class Dog implements Animal {
  @override
  void sound() {
    print("Bark");
  }
}

// Mixin
mixin Study {
  void read() {
    print("Reading...");
  }
}

class SchoolStudent extends Student with Study {
  SchoolStudent(String name) : super(name);
}

void main() {
  var s = SchoolStudent("Arif");

  s.show();   // polymorphism
  s.read();   // mixin

  var d = Dog();
  d.sound();  // interface

  s.name = "Khan"; // encapsulation
  print(s.name);
}
// 🧠 SUMMARY

// Concept        	Meaning
// Encapsulation  	data hide + getter/setter
// Inheritance	    extends
// Polymorphism	    override
// Abstraction	    abstract class
// Interface	      implements
// Mixin	          with