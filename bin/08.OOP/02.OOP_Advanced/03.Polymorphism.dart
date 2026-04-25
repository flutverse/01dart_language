class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark");
  }
}
// 🧠 ব্যাখ্যা:
// একই method → ভিন্ন কাজ