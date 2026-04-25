void main() {
  String? name;
  int? age;

  // default value
  String finalName = name ?? "Guest";

  // assign if null
  age ??= 18;

  // safe access
  print("Name length: ${name?.length}");

  // late
  late String message;
  message = "Welcome";

  print("Name: $finalName");
  print("Age: $age");
  print("Message: $message");
}
// 🧠 SUMMARY
// Symbol	কাজ
// ?	nullable
// !	force not null
// ?.	safe access
// ??	default
// ??=	assign যদি null
// late	পরে assign