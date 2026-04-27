Stream<int> count() async* {
  int i = 1;
  while (true) {
    yield i++;
  }
}

void main() {
  var stream = count().asBroadcastStream();

  stream.listen((data) => print("A: $data"));
  stream.listen((data) => print("B: $data"));
}
// 🧠 ব্যাখ্যা:
// multiple listener support করে