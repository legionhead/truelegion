// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");

  String? name = stdin.readLineSync();

  // Printing the name
  print("Hello, $name");
}
