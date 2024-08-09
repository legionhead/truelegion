import 'dart:io';

void check(int? n1) {
  if (n1! % 2 == 0)
    print("Even");
  else
    print("Odd");
}

void main() {
  print("Enter  number");
  int? n1 = int.parse(stdin.readLineSync()!);

  check(n1);
}
