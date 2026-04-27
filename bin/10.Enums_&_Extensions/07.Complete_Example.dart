enum Status {
  success(200),
  error(500);

  final int code;
  const Status(this.code);
}

extension StatusExt on Status {
  String get message {
    switch (this) {
      case Status.success:
        return "Success";
      case Status.error:
        return "Error";
    }
  }
}

extension StringExt on String {
  String greet() => "Hello $this";
}

extension IntExt on int {
  bool get isEven => this % 2 == 0;
}

void main() {
  print(Status.success.code);
  print(Status.success.message);

  print("Arif".greet());
  print(10.isEven);
}