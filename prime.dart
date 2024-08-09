import 'dart:io';

void main(){
    print("Enter Number:");
    int? n1 = int.parse(stdin.readLineSync()!);

    int i = 2;

    for(i = 2; i < n1; i++){
    if(n1 % i == 0){
    print("Not Prime");
    break;
    }
}
    if(i == n1) print("Prime");
}