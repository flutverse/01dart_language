void main() {
  try {
    int result = int.parse("abc");
  } catch (e, s) {
    print("Error: $e");
    print("Stack: $s");
  }
}
// 🧠 ব্যাখ্যা: catch (e, stackTrace)
// e → error
// s → stack trace