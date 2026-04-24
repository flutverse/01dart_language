void main() {
  // List
  List<int> list1 = [1, 2, 3];

  // Set
  Set<int> set1 = {1, 2, 2, 3};

  // Map
  Map<String, String> user = {
    "name": "Arif",
    "city": "Rajshahi"
  };

  // Spread
  var newList = [0, ...list1, 4];

  // Collection if
  bool isStudent = true;
  var menu = ["Home", if (isStudent) "Profile"];

  // Collection for
  var doubled = [
    for (var n in list1) n * 2
  ];

  print(list1);
  print(set1);
  print(user);
  print(newList);
  print(menu);
  print(doubled);
}