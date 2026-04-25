class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

void main() {
  var p = Person("Arif", 22);

  // p.name = "Khan"; ❌ error
}
// 🧠 ব্যাখ্যা:
// final → একবার value set করলে change করা যাবে না
// immutable object → safe + bug কম