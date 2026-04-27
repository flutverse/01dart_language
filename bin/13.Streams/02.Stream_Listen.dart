//Stream Listen (subscription)
Stream<int> count() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}
void main() {
  count().listen((data) {
    print(data);
  });
}
// 🧠 ব্যাখ্যা:
// listen() → stream subscribe
// data আসলেই call হয়