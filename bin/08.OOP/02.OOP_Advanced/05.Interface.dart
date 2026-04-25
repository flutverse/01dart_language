class Animal {
  void sound() {}
}

class Cat implements Animal {
  @override
  void sound() {
    print("Meow");
  }
}
// 🧠 ব্যাখ্যা:
// implements → সব method লিখতেই হবে
// multiple interface support করে