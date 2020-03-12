
void main(){

  // num is a SuperType variable that casting a integer or float within casting
  num number = 0.0;
  print('number float: $number');
  number = 5;
  print('number integer: $number');

  // dynamic variables mutates a variable when assignment a value
  dynamic mutate = 0;
  print('mutate integer: $mutate');
  mutate = 'mutate';
  print('mutate string: $mutate');
  mutate = true;
  print('mutate bool: $mutate');
}