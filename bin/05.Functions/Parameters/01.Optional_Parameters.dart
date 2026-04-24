void greet([String name = "Guest"]) {
  print("Hello $name");
}

void main() {
  greet();
  greet("Arif");
}
// 🧠 ব্যাখ্যা:
// [] → optional
// value না দিলে default ব্যবহার হবে