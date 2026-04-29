import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  try {
    var response = await http.get(
      Uri.parse('https://jsonplaceholder.typicode.com/posts/1'),
    );

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);

      print("Title: ${data['title']}");
      print("Body: ${data['body']}");
    } else {
      print("Error: ${response.statusCode}");
    }
  } catch (e) {
    print("Exception: $e");
  }
}
// 🧠 SUMMARY
// Concept	          কাজ
// http.get	          data fetch
// http.post	        data send
// statusCode	        success/error
// jsonDecode	        JSON → Map
// try-catch	        error handle