class Calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    } else {
      return a + b;
    }
  }
}


void main() {
  Calculator calc = Calculator();

  print("Sum of 2 numbers: ${calc.add(5, 10)}");
  print("Sum of 3 numbers: ${calc.add(5, 10, 15)}");
}
