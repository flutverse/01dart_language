//Future (future value)
Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data Loaded";
  });
}
// 🧠 ব্যাখ্যা:
// Future → পরে value আসবে
// API / DB কাজের জন্য use হয়