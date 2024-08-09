import 'dart:io';

void main() {
    print("Enter Principal:");
    int? p = int.parse(stdin.readLineSync()!);

    print("Enter Rate:");
    int? r = int.parse(stdin.readLineSync()!);

    print("Enter Time:");
    int? n = int.parse(stdin.readLineSync()!);

    double si = p*r*n/100;
    print("SI is $si");
}