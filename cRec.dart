import 'dart:io';

class rect {
  int? l;
  int? b;
  int? h;
  rect() {
    print("I am constructor");
  }
  void input() {
    print("Enter Length");
    l = int.parse(stdin.readLineSync()!);
    print("Enter Breadth");
    b = int.parse(stdin.readLineSync()!);
    print("Enter Height");
    h = int.parse(stdin.readLineSync()!);
  }

  void show() {
    int a = l! * b!;
    int v = l! * b! * h!;

    print("Area is $a");
    print("Volume is $v");
  }
}

void main() {
  rect r1 = new rect();
  r1.input();
  r1.show();
}
