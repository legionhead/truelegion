import 'dart:io';

void check(int? n1) {
  if(n1! % 2 == 0)
    print("No. is Even");
  else
    print("No. is Odd");
}

  void main(){
    print("Enter Number:");
    int? n1 = int.parse(stdin.readLineSync()!);

  check(n1);
}