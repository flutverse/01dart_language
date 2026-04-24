void main() {
  greet();
  print(add(10, 5));

  student(name: "Arif", age: 22);

  greetOptional();
  greetOptional("Khan");

  print(multiply(3, 4));
}

// void function
void greet() {
  print("Hello!");
}

// return function
int add(int a, int b) {
  return a + b;
}

// named parameters
void student({String? name, int? age}) {
  print("Name: $name, Age: $age");
}

// optional parameter
void greetOptional([String name = "Guest"]) {
  print("Hello $name");
}

// arrow function
int multiply(int a, int b) => a * b;