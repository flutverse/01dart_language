class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  @override
  bool operator ==(Object other) {
    return other is Person &&
        other.name == name &&
        other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}

void main() {
  var p1 = Person("Arif", 22);
  var p2 = Person("Arif", 22);

  print(p1 == p2); // true
}
// 🧠 ব্যাখ্যা:
// value দিয়ে compare করে
// Flutter-এ equatable package ব্যবহার হয়