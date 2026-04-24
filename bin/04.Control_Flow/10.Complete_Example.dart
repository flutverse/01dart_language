import 'dart:io';

void main() {
  // Input
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  // if-else
  if (age >= 18) {
    print("Adult");
  } else {
    print("Not Adult");
  }

  // else-if
  if (num > 0) {
    print("Positive");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Zero");
  }

  // switch
  print("Enter day (1-3):");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Saturday");
      break;
    case 2:
      print("Sunday");
      break;
    case 3:
      print("Monday");
      break;
    default:
      print("Invalid day");
  }

  // for loop
  print("For loop (1-5):");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // while loop
  print("While loop (1-3):");
  int i = 1;
  while (i <= 3) {
    print(i);
    i++;
  }

  // do-while
  print("Do-while loop:");
  int j = 1;
  do {
    print(j);
    j++;
  } while (j <= 3);

  // break & continue
  print("Break & Continue:");
  for (int k = 1; k <= 5; k++) {
    if (k == 3) continue; // skip 3
    if (k == 5) break;    // stop at 5
    print(k);
  }
}
// 🧠 কী কী ব্যবহার হলো:
// if, if-else, else-if
// switch
// for, while, do-while
// break, continue