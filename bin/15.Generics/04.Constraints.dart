class NumberBox<T extends num> {
  T value;

  NumberBox(this.value);
}
// 🧠 ব্যাখ্যা:
// শুধু number type allow করবে
// int / double OK
// String ❌