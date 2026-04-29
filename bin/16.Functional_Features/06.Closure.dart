//Closure (🔥 important)
void main() {
  Function counter() {
    int count = 0;

    return () {
      count++;
      return count;
    };
  }

  var c = counter();

  print(c());
  print(c());
}
// 🧠 ব্যাখ্যা:
// outer variable মনে রাখে
// state ধরে রাখে