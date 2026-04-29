import 'package:http/http.dart' as http;

void main() async {
  try {
    var response = await http.get(Uri.parse('https://wrong-url'));

    if (response.statusCode == 200) {
      print(response.body);
    } else {
      print("Server Error");
    }
  } catch (e) {
    print("Network Error: $e");
  }
}