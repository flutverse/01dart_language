import 'dart:async';

Stream<int> numberStream() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  // Broadcast stream
  var stream = numberStream().asBroadcastStream();

  // Listener A
  stream.listen((data) {
    print("A: $data");
  });

  // Listener B
  stream.listen((data) {
    print("B: $data");
  });

  // StreamController
  var controller = StreamController<String>();

  controller.stream.listen((data) {
    print("Controller: $data");
  });

  controller.add("Hello");
  controller.add("World");

  controller.close();
}
// 🧠 SUMMARY
// Concept	          কাজ
// Stream	            multiple data
// listen	            subscribe
// subscription	      control stream
// single-sub	        একবার listen
// broadcast	        multiple listen
// controller	        manual stream