class Person {
  String _name = "Arif";

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}

void main() {
  var p = Person();
  p.name = "Khan";
  print(p.name);
}
// 🧠 ব্যাখ্যা:
// _name → private (class এর বাইরে direct access না)
// getter/setter দিয়ে control করা হয়