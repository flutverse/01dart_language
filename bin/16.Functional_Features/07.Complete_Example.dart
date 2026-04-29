void main() {
  // first-class
  var greet = () => print("Hello");
  greet();

  // list + anonymous
  var nums = [1, 2, 3];
  nums.forEach((n) => print(n * 2));

  // higher-order
  run(() => print("Running"));

  // closure
  var add10 = add(10);
  print(add10(5));
}

void run(Function f) {
  f();
}

Function add(int a) {
  return (int b) => a + b;
}
// 🧠 SUMMARY
// Concept	          Meaning
// first-class	      function variable
// anonymous	        no name
// arrow	            short function
// higher-order	      function নেয়/দেয়
// closure	          state ধরে রাখে