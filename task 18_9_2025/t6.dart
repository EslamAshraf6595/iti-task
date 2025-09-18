import 'dart:io';

void main() {
  print("Enter your username: ");
  String? name = stdin.readLineSync(); 
   name = name ?? "Guest";

  print("Name length: ${name.trim().length}");

  if (name == "Guest") {
    print("Guest");
  } else {
    print("Welcome, $name");
  }
}
