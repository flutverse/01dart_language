class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {}

void main() {
  var d = Dog();
  d.sound();
}
// 🧠 ব্যাখ্যা:
// extends → parent class এর feature নেয়