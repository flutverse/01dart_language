import 'dart:io';

Future<void> main() async {
  final file = File('example.txt');
  await file.delete();
}