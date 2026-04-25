mixin Fly {
  void fly() {
    print("Flying");
  }
}

class Bird with Fly {}

void main() {
  var b = Bird();
  b.fly();
}
// 🧠 ব্যাখ্যা:
// code reuse করার জন্য
// inheritance ছাড়া feature add