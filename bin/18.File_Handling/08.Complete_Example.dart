import 'dart:io';

void main() async {
  var file = File('data.txt');

  // write
  await file.writeAsString("Hello\n");

  // append
  await file.writeAsString("World\n", mode: FileMode.append);

  // read
  String content = await file.readAsString();
  print(content);

  // read lines
  var lines = await file.readAsLines();
  print(lines);

  // check exists
  print(await file.exists());
}
// 🧠 SUMMARY
// Concept	        কাজ
// File()	          file handle
// writeAsString	  write
// readAsString	    read
// append	          add data
// exists	          check
// delete	          remove