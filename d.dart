import 'dart:io';

void main() {
    print("Enter 1st No.:");
    int? n1 = int.parse(stdin.readLineSync()!);

    print("Enter 2nd No.:");
    int? n2 = int.parse(stdin.readLineSync()!);

    int sum = n1 + n2;
    print("Sum is $sum");
}