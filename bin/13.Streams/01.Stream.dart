Stream<int> count() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (var value in count()) {
    print(value);
  }
}
// 🧠 ব্যাখ্যা:
// Future → একবার data
// Stream → বারবার data
// yield → value emit করে