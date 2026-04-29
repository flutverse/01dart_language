Function add(int a) {
  return (int b) {
    return a + b;
  };
}

void main() {
  var add5 = add(5);
  print(add5(3));
}