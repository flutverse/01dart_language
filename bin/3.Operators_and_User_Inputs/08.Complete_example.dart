import 'dart:io';

void main() {
  // Input
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  // Arithmetic
  print("Sum: ${a + b}");
  print("Sub: ${a - b}");
  print("Mul: ${a * b}");
  print("Div: ${a / b}");
  print("Remainder: ${a % b}");

  // Assignment
  int x = a;
  x += b;
  print("Assignment (x += b): $x");

  // Comparison
  if (a > b) {
    print("a is greater");
  } else if (a < b) {
    print("b is greater");
  } else {
    print("Both equal");
  }

  // Logical
  if (age >= 18 && a > 10) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }

  // Even / Odd
  if (a % 2 == 0) {
    print("a is Even");
  } else {
    print("a is Odd");
  }

  // Null-aware
  String? name;
  print("Name: ${name ?? "Guest"}");

  // Type test
  print("Is a int? ${a is int}");
}

/*
🧠 কী কী ব্যবহার হলো:
Input → stdin.readLineSync()
Arithmetic → + - * / %
Assignment → +=
Comparison → > < ==
Logical → &&
Null-aware → ??
Type test → is
*/