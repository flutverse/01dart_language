class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);

  Person copyWith({String? name, int? age}) {
    return Person(
      name ?? this.name,
      age ?? this.age,
    );
  }

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
  const p1 = Person("Arif", 22);

  var p2 = p1.copyWith(age: 25);

  var p3 = Person("Arif", 22);

  print(p1 == p3); // true
  print(p2.age);   // 25
}
// 🧠 SUMMARY

// Concept	    Meaning
// Immutable	  change করা যায় না
// const	      compile-time object
// copyWith	    new object create
// Data class	  শুধু data
// == override	value compare
// hashCode	    equality support