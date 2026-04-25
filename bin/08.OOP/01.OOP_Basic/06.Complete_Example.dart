class Person {
  String name;
  int age;

  // constructor
  Person(this.name, this.age);

  // named constructor
  Person.guest() : name = "Guest", age = 0;

  // method
  void show() {
    print("Name: $name Age: $age");
  }
}

void main() {
  var p1 = Person("Arif", 22);
  p1.show();

  var p2 = Person.guest();
  p2.show();
}
// 🧠 SUMMARY

// Concept	          Meaning
// Class	            blueprint
// Object	            instance
// Field	            variable
// Method            	function
// Constructor      	create object
// Named Constructor	special constructor
// Factory	          reuse object