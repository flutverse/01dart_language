//Error Handling (async)
Future<String> getData() async {
  throw Exception("Error!");
}

void main() async {
  try {
    var data = await getData();
    print(data);
  } catch (e) {
    print("Error: $e");
  }
}
// 🔹 then() error
// getData()
//   .then((data) => print(data))
//   .catchError((e) => print("Error: $e"));