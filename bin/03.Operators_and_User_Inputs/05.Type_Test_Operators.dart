void main() {
  var data = "Hello";

  print(data is String); // true
  print(data is int);    // false
  print(data is! int);   // true
}
// 🧠 ব্যাখ্যা:
// is → এটা কি এই টাইপ?
// is! → এটা এই টাইপ না
//👉 Runtime-এ check করে variable কোন type

// 👉 Real use:

// if (data is String) {
//   print(data.length);
// }