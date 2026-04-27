//Extension (logic)
extension IntExt on int {
  bool get isEven => this % 2 == 0;
}

void main() {
  print(10.isEven);
}

