import 'dart:io';

Future<void> main() async {
  final file = File('example.txt');

  if (await file.exists()) {
    print('File exists');
  }
}