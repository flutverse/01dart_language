import 'dart:async';

void main() {
  var controller = StreamController<int>();

  controller.stream.listen((data) {
    print("Listener: $data");
  });

  controller.add(1);
  controller.add(2);

  controller.close();
}
// 🧠 ব্যাখ্যা:
// নিজে data push করতে পারো
// manual control