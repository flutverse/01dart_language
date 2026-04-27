Future<String> task1() async {
  await Future.delayed(Duration(seconds: 1));
  return "Task 1 done";
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 2));
  return "Task 2 done";
}

void main() async {
  print(await task1());
  print(await task2());
}