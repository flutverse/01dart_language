import 'dart:io';

void main() async {
  File file = File('example.txt');
  var lines = await file.readAsLines();

  for (var line in lines) {
    print(line);
  }
}