class Person {
  String name = "Arif";

  void sayHello() {
    print("Hello $name");
  }
}

void main() {
  var p = Person();
  p.sayHello();
}
// 🧠 ব্যাখ্যা:
// field → variable
// method → function inside class