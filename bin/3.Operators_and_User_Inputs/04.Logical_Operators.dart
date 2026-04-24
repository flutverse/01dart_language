void main() {
  bool x = true;
  bool y = false;

  print(x && y);
  print(x || y);
  print(!x);
}
// 🧠 ব্যাখ্যা:
// && → AND (দুইটাই true হতে হবে)
// || → OR (একটা true হলেই হবে)
// ! → উল্টা করে

// 👉 Real life example:

// if (age >= 18 && hasNID) {
//   print("Allowed");
// }