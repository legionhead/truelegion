import 'dart:io';

void main()
{
    print("Enter Your Name:");

    String name = stdin.readLineSync() ?? "guest";
    String uname = name.toUpperCase();
    String lname = name.toLowerCase();

    var rev = "";
    for(int i = name.length - 1; i >= 0; i--){
        rev = rev + name[i];
    }
    
    print("Reverse $rev");
    print("Hello, $name $uname $lname");
}
