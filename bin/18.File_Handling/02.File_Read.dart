import 'dart:io';

void main() async {
  var file = File('test.txt');

  String content = await file.readAsString();
  print(content);
}
// 🧠 ব্যাখ্যা:
// readAsString() → file থেকে data পড়া
