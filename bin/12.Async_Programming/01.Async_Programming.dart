//Async Programming (basic idea)
void main() {
  print("Start");

  Future.delayed(Duration(seconds: 2), () {
    print("Delayed কাজ");
  });

  print("End");
}
// 🧠 ব্যাখ্যা:
// delay থাকলেও program থামে না
// আগে Start, তারপর End, পরে delayed output