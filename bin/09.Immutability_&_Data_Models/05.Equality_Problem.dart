void main() {
  var p1 = Person("Arif", 22);
  var p2 = Person("Arif", 22);

  print(p1 == p2); // false
}

class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}
// 🧠 ব্যাখ্যা:
// default → reference compare করে