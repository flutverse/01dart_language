class AgeException implements Exception {
  String message;
  AgeException(this.message);

  @override
  String toString() => message;
}

void checkAge(int age) {
  if (age < 18) {
    throw AgeException("Not allowed");
  }
}

void main() {
  try {
    int a = int.parse("10");
    int b = int.parse("0");

    print(a ~/ b);

    checkAge(15);
  } on IntegerDivisionByZeroException {
    print("Divide by zero error");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Done");
  }
}
// 🧠 SUMMARY
// Concept	        কাজ
// try	            risky code
// catch	          error ধরবে
// on	              specific error
// finally	        সবসময় run
// throw	          error তৈরি
// custom exception	নিজের error