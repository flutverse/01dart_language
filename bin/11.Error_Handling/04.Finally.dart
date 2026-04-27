void main() {
  try {
    print(10 ~/ 0);
  } catch (e) {
    print("Error");
  } finally {
    print("Always runs");
  }
}
// 🧠 ব্যাখ্যা:
// error হোক বা না হোক → finally চলবেই