class Person {
  late String name;

  Person(this.name);

  Person.guest() {
    name = "Guest";
  }
}

void main() {
  var p = Person.guest();
  print(p.name);
}
// 🧠 ব্যাখ্যা:
// আলাদা নামে constructor
// special case handle করতে use হয়