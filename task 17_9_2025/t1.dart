// 1. Create a Dart program that takes two numbers (num1 and num2):
// - Print their sum, product, and difference.
// - Use relational operators (>, <, ==) to print which one is greater.
// 2. Use logical operators (&&, ||, !) to check:
// - Print 'Both are positive' if both are positive.
// - Print 'At least one is positive' if at least one is positive.
// 3. Try null-aware operators:
// - Declare String? name = null.
// - Print the name or 'Unknown' using ?? operator.
// - Print name?.length.

import 'dart:io';

void main() {
  int x, y;
  print("Enter first number:");
  x = int.parse(stdin.readLineSync()!);
  print("Enter first number:");
  y = int.parse(stdin.readLineSync()!);
  int sum = x + y;
  
  x == y
      ? print('x is equal than y')
      : x > y
          ? print('x is greater than y')
          : print('y is greater than x');
  x > 0 && y > 0
      ? print('Both are positive')
      : x > 0 || y > 0
          ? print('At least one is positive')
          : print('Both are negative');

  String? name = null;

  print("Name: ${name ?? 'Unknown'}");
  print("Name length: ${name?.length}");
}
