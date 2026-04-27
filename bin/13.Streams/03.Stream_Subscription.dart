Stream<int> count() {
  return Stream.periodic(Duration(seconds: 1), (i) => i);
}

void main() {
  var sub = count().listen((data) {
    print(data);
  });

  // cancel করতে পারো
  // sub.cancel();
}
// 🧠 ব্যাখ্যা:
// subscription control করা যায়
// cancel / pause করা যায়