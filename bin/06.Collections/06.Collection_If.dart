void main() {
  bool isAdmin = true;

  var menu = [
    "Home",
    if (isAdmin) "Admin Panel"
  ];

  print(menu);
}
// 🧠 ব্যাখ্যা:
// condition true হলে add হবে