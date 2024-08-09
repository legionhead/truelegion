import 'dart:io';

void main(){
    print("Enter Length:");
    int? l = int.parse(stdin.readLineSync()!);

    print("Enter Breadth:");
    int? b = int.parse(stdin.readLineSync()!);

    int rec = l*b;
    print("Rectangle's Area is $rec");

    print("Enter Length:");
    int? l1 = int.parse(stdin.readLineSync()!);

    print("Enter Breadth:");
    int? b1 = int.parse(stdin.readLineSync()!);

    print("Enter Height:");
    int? h1 = int.parse(stdin.readLineSync()!);
    
    int cube = l1*b1*h1;
    print("Cuboid's Area is $cube");
}