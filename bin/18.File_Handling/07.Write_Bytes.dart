import 'dart:io';

void main() async {
  final file = File('example.txt');
  await file.writeAsBytes([72, 101, 108, 108, 111]);
}