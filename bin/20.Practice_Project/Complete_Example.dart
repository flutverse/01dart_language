import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("1. Add Task");
    print("2. View Tasks");
    print("3. Exit");

    String? choice = stdin.readLineSync();

    if (choice == '1') {
      print("Enter task:");
      String? task = stdin.readLineSync();
      if (task != null) tasks.add(task);
    } 
    else if (choice == '2') {
      for (var t in tasks) {
        print(t);
      }
    } 
    else if (choice == '3') {
      break;
    }
  }
}