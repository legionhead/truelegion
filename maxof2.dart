import 'dart:io';

void main(){
    print("Enter Number:");
    int? n1 = int.parse(stdin.readLineSync()!);

    print("Enter Number:");
    int? n2 = int.parse(stdin.readLineSync()!);

    if(n1 > n2)
    print("Max is $n1");

    else
    print("Max is $n2");
}