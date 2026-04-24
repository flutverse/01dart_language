// Dart-এ input নিতে dart:io ব্যবহার করতে হয়

// ✅ Code:
import 'dart:io';

void main() {
  print("Enter your name:");

  String? name = stdin.readLineSync();

  print("Hello $name");
}
// 🧠 ব্যাখ্যা:
// import 'dart:io'; → input/output এর জন্য
// stdin.readLineSync() → user input নেয়
// String? → null হতে পারে (safe coding)
// 🔹 Number Input Example
// import 'dart:io';

// void main() {
//   print("Enter your age:");

//   int age = int.parse(stdin.readLineSync()!);

//   print("Age is $age");
// }
// 🧠 ব্যাখ্যা:
// ! → null না ধরে নিচ্ছে
// int.parse() → string কে int বানায়