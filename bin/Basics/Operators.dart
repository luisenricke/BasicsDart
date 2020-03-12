// reference: https://levelup.gitconnected.com/fluttering-dart-ee493f4b0440
void main(){
  num number = 0;
  print('postfix ${number++}');
  print('prefix ${++number}');
  print('ternary: ${(number == 0) ? 0 : number }');

  var a, b;
  a = 0;
  b = ++a; // increments a first, then assigns the value to b
  a = b++;  // first assigns the value to a, then increments b
  print('a=$a and b=$b');

}