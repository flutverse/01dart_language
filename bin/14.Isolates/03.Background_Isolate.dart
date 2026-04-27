//Background Isolate (Isolate.spawn)
import 'dart:isolate';

void heavyTask(SendPort sendPort) {
  int sum = 0;
  for (int i = 0; i < 100000000; i++) {
    sum += i;
  }
  sendPort.send(sum);
}

void main() async {
  ReceivePort receivePort = ReceivePort();

  await Isolate.spawn(heavyTask, receivePort.sendPort);

  receivePort.listen((message) {
    print("Result: $message");
  });

  print("Main continues...");
}
// 🧠 ব্যাখ্যা:
// heavy কাজ background isolate-এ যায়
// SendPort / ReceivePort দিয়ে data আদান-প্রদান