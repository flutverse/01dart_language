abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Circle draw");
  }
}
// 🧠 ব্যাখ্যা:
// abstract class → object বানানো যায় না
// child class-এ method implement করতে হয়