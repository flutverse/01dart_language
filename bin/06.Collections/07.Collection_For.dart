void main() {
  var numbers = [1, 2, 3];

  var doubled = [
    for (var n in numbers) n * 2
  ];

  print(doubled);
}
// 🧠 ব্যাখ্যা:
// loop করে নতুন collection বানায়