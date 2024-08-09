// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");

  String name = stdin.readLineSync() ?? "guest";
  String uname = name.toUpperCase();
  String lname = name.toLowerCase();

  // String? name = stdin.readLineSync();
  // String uname = name!.toUpperCase();
  // String lname = name.toLowerCase();
  var rev = "";
  for (int i = name.length - 1; i >= 0; i--) {
    rev = rev + name[i];
  }
  // Printing the name
  print("Reverse $rev");
  print("Hello, $name $uname $lname");
}
