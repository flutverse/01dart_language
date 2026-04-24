void main() {
  // Basic Data Types
  int age = 22;
  double height = 5.8;
  num number = 10;

  String name = "Arif";
  bool isStudent = true;

  // var (auto type)
  var city = "Rajshahi";

  // final & const
  final country = "Bangladesh";
  const pi = 3.14;

  // dynamic
  dynamic data = "Hello";
  data = 100;

  // Object
  Object obj = "Text";
  obj = 50;

  // late
  late String message;
  message = "Welcome";

  // Output
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Number: $number");
  print("Student: $isStudent");
  print("City: $city");
  print("Country: $country");
  print("PI: $pi");
  print("Data: $data");
  print("Object: $obj");
  print("Message: $message");
}

/*
🧠 কী কী ব্যবহার হলো:
int, double, num → সংখ্যা
String → লেখা
bool → true/false
var → auto type
final → একবার assign
const → fixed constant
dynamic → type change করা যায়
Object → সব type রাখতে পারে
late → পরে assign
*/