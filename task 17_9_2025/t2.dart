// . Create a program that reads a grade (0 to 100) and prints:
// - 'A' if between 90 and 100
// - 'B' if between 80 and 89
// - 'C' if between 70 and 79
// - 'F' if less than 70
// 2. Create a loop from 1 to 10 and print only even numbers.
// 3. Create a program that takes a number (1 to 7) and prints the weekday name using switch case.


import 'dart:io';

void main() {
  print("Enter grade (0 - 100):");
  int grade = int.parse(stdin.readLineSync()!);
  if (grade < 0 || grade > 100) {
    print("invaled input try agin");
    grade = int.parse(stdin.readLineSync()!);
  } else {
    if (grade >= 90 && grade <= 100) {
      print("A");
    } else if (grade >= 80 && grade <= 89) {
      print("B");
    } else if (grade >= 70 && grade <= 79) {
      print("C");
    } else {
      print("F");
    }
  }

  print("Even numbers ");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("Enter a number (1 - 7) for weekday:");
  int day = int.parse(stdin.readLineSync()!);
  if (day < 0 || day > 7) {
    print("invaled day number");
    day = int.parse(stdin.readLineSync()!);
  }
  switch (day) {
    case 1:
      print("Friday");
      break;
    case 2:
      print("Saturday");
      break;
    case 3:
      print("Sunday");
      break;
    case 4:
      print("Monday");
      break;
    case 5:
      print("Tuesday");
      break;
    case 6:
      print("Wednesday");
      break;
    case 7:
      print("Thursday");
      break;
    default:
      print("error");
  }
}
