import 'dart:isolate';

// background task
void calculate(SendPort sendPort) {
  int sum = 0;
  for (int i = 1; i <= 10000000; i++) {
    sum += i;
  }
  sendPort.send(sum);
}

void main() async {
  print("Start");

  ReceivePort receivePort = ReceivePort();

  await Isolate.spawn(calculate, receivePort.sendPort);

  receivePort.listen((message) {
    print("Sum: $message");
  });

  print("Main continues...");
}
// 🧠 SUMMARY
// Concept	              Meaning
// Isolate	              parallel worker
// Main isolate	          main thread
// Background isolate	    heavy task
// SendPort	              data send
// ReceivePort	          data receive
// compute()	            easy isolate (Flutter)