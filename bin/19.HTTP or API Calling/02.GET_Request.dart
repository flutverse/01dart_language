import 'package:http/http.dart' as http;

void main() async {
  var response = await http.get(
    Uri.parse('https://jsonplaceholder.typicode.com/posts/1'),
  );

  print(response.body);
}
// 🧠 ব্যাখ্যা:
// http.get() → API call
// response.body → data