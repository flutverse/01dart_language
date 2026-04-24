void main() {
  String? name;

  print(name ?? "Guest");
}
// 🧠 ব্যাখ্যা:
// ?? → null হলে default value নেয়
// ?. → null হলে error না দিয়ে null দেয়
// ??= → null হলে value বসায়
// ! → নিশ্চিত করে null না

/*
Dart-এ null safety খুব important।

🔹 (1) ?? → default value
void main() {
  String? name;

  print(name ?? "Guest");
}
🧠:

👉 name null হলে → "Guest"
👉 না হলে → name

🔹 (2) ??= → assign if null
void main() {
  String? name;

  name ??= "Arif";

  print(name);
}
🧠:

👉 null হলে value বসাবে
👉 already value থাকলে change করবে না

🔹 (3) ?. → safe access
void main() {
  String? name;

  print(name?.length);
}
🧠:

👉 null হলে crash করবে না
👉 result → null

🔹 (4) ! → force not null
void main() {
  String? name = "Arif";

  print(name!.length);
}
🧠:

👉 তুমি guarantee দিচ্ছো → null না
⚠️ ভুল হলে crash করবে
*/