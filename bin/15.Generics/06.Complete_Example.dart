class Box<T> {
  T value;

  Box(this.value);

  void show() {
    print("Value: $value");
  }
}

T getLast<T>(List<T> items) {
  return items.last;
}

class NumberBox<T extends num> {
  T value;
  NumberBox(this.value);
}

void main() {
  var b1 = Box<int>(10);
  var b2 = Box<String>("Arif");

  b1.show();
  b2.show();

  print(getLast([1, 2, 3]));
  print(getLast(["A", "B"]));

  var n = NumberBox(5.5);
  print(n.value);
}
// 🧠 SUMMARY
// Concept	          Meaning
// <T>	              generic type
// generic class	    flexible class
// generic function	  flexible function
// <K, V>	            multiple types
// extends	          constraint
// type safety	      safe code