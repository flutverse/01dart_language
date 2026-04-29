T getFirst<T>(List<T> items) {
  return items[0];
}

void main() {
  print(getFirst<int>([1, 2, 3]));
  print(getFirst<String>(["A", "B"]));
}
// 🧠 ব্যাখ্যা:
// function-ও generic হতে পারে
// type automatically match হয়