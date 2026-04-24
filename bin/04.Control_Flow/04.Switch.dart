void main() {
  int day = 2;

  switch (day) {
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    default:
      print("Other day");
  }
}
// 🧠 ব্যাখ্যা:
// নির্দিষ্ট value match করে
// break না দিলে next case-এ চলে যাবে