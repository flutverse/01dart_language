class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  Person copyWith({String? name, int? age}) {
    return Person(
      name ?? this.name,
      age ?? this.age,
    );
  }
}

void main() {
  var p1 = Person("Arif", 22);

  var p2 = p1.copyWith(age: 25);

  print(p1.age); // 22
  print(p2.age); // 25
}
// 🧠 ব্যাখ্যা:
// original object change না করে নতুন object তৈরি করে