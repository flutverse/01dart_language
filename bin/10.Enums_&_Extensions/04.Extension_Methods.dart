extension StringExt on String {
  String greet() {
    return "Hello $this";
  }
}

void main() {
  print("Arif".greet());
}
// 🧠 ব্যাখ্যা:
// existing class-এ নতুন method add
// original class change করতে হয় না