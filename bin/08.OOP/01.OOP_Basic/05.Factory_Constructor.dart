class Logger {
  static final Logger _instance = Logger._internal();

  factory Logger() {
    return _instance;
  }

  Logger._internal();
}
// 🧠 ব্যাখ্যা:
// নতুন object না বানিয়ে existing return করতে পারে