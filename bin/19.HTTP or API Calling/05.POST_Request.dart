import 'package:http/http.dart' as http;
void main() async {
  var response = await http.post(
    Uri.parse('https://jsonplaceholder.typicode.com/posts'),
    body: {
      'title': 'Hello',
      'body': 'Dart API',
    },
  );

  print(response.body);
}