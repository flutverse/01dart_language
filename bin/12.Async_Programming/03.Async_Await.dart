//async / await (best way)
Future<String> getData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data Loaded";
}

void main() async {
  print("Start");

  String data = await getData();

  print(data);
  print("End");
}
// 🧠 ব্যাখ্যা:
// async → function async
// await → result না আসা পর্যন্ত অপেক্ষা