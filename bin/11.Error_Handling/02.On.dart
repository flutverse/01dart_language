void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
}
// 🧠 ব্যাখ্যা:
// on → নির্দিষ্ট error handle