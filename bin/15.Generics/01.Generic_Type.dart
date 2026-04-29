class Box<T> {
  T value;

  Box(this.value);
}

void main() {
  var intBox = Box<int>(10);
  var strBox = Box<String>("Hello");

  print(intBox.value);
  print(strBox.value);
}
// 🧠 ব্যাখ্যা:
// <T> → generic type (placeholder)
// এক class → অনেক type handle করতে পারে
// Without Generic (problem)
class BoxWithoutGeneric {
  var value;
}
// 🧠 ব্যাখ্যা:
// type safe না ❌
// ভুল type ঢুকে যেতে পারে