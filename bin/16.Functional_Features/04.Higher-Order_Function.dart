void execute(Function f) {
  f();
}

void main() {
  execute(() {
    print("Run function");
  });
}
// 🧠 ব্যাখ্যা:
// function কে parameter হিসেবে নেয়
// function return করতে পারে