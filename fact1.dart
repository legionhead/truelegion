import 'dart:io';

void main() {
  print("Enter a number");
  int? n = int.parse(stdin.readLineSync()!);
  int f = 1;
  for (int i = 1; i <= n; i++) f = f * i;
  print("Factorial is $f");
}
