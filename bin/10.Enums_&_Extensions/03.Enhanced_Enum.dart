enum Status {
  success(200),
  error(500);

  final int code;

  const Status(this.code);
}

void main() {
  print(Status.success.code);
}
// 🧠 ব্যাখ্যা: Enhanced Enum (🔥 field + constructor)
// enum এর সাথে data রাখা যায়
// real project (API, state) এ use হয়