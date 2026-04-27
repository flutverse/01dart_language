//compute() (Dart isolate)
import 'dart:isolate';

int square(int n) {
  return n * n;
}

void main() async {
  int result = await Isolate.run(() => square(5));
  print(result);
}
// 🧠 ব্যাখ্যা:
// Dart-এ সহজ isolate
// ছোট task এর জন্য ideal