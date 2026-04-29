import 'dart:io';

void main() async {
  var file = File('test.txt');

  await file.writeAsString("Hello Dart");
}
// 🧠 ব্যাখ্যা:
// File() → file তৈরি/ধরা
// writeAsString() → file-এ লেখা
