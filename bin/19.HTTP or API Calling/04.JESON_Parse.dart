import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  // Example response from HTTP call
  final response = await http.get(Uri.parse('https://api.example.com/data'));

  var data = jsonDecode(response.body);

  print(data['title']);
}

// 🧠 ব্যাখ্যা:
// JSON → Map এ convert হয়
// data access করা যায় key এর মাধ্যমে (যেমন: 'title')