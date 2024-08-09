var x = 113;

void show() {
// This variable is inside show and can be accessed within
  var z1 = 33;
  print("x=$x   z=$z1 ");

  void show2() {
// This variable is show2 and can be accessed within
    var z2 = 5;
    print("x=$x   z=$z1 z2=$z2");
  }

  show2();
}

void main() {
// This variable is inside main and can be accessed within
  var y = 12;
  print("\nx=$x   y=$y ");

  show();
  // show2();
}
