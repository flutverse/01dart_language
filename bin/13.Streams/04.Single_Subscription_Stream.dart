Stream<int> count() {
  return Stream.fromIterable([1, 2, 3, 4, 5]);
}

void main() {
  var stream = count();

  stream.listen((data) => print("A: $data"));

  // stream.listen((data) => print("B: $data")); ❌ error
}
// 🧠 ব্যাখ্যা:
// একবারই listen করা যায়