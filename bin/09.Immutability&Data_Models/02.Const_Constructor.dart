class Person {
  final String name;

  const Person(this.name);
}

void main() {
  const p1 = Person("Arif");
  const p2 = Person("Arif");

  print(identical(p1, p2)); // true
}
// 🧠 ব্যাখ্যা:
// const → compile-time object
// same value হলে same instance reuse করে