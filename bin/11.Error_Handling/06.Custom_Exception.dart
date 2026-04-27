class AgeException implements Exception {
  String message;
  AgeException(this.message);
}

void checkAge(int age) {
  if (age < 18) {
    throw AgeException("Age must be 18+");
  }
}

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print(e);
  }
}
// 🧠 ব্যাখ্যা:
// নিজের exception class বানানো