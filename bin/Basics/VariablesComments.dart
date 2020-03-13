/// Simple test doc comment in line
void main() {
  /*
    In dart all variables is an object
  */
  String simpleConcatString = 'Luis Villalobos';
  print('This is a simple interpolation strings by ${simpleConcatString} in dart');
  print('This is a simple concat strings by ${simpleConcatString}' + ' in dart');
  print('''
   
      This is a multi line string
      by $simpleConcatString
      in dart
  ''');

  // Raw string -> ignore special characters
  print(r'This message ignores new line character 987654321$\n');

  // Dynamics variables and unchangeable when assignment a value
  var varInt;
  var varDouble;
  var varString;
  var varBool;

  // Prints null because never assignment a value
  print(varInt);
  print(varDouble);
  print(varString);
  print(varBool);

  varInt = 1;
  varDouble = 1.3;
  varString = 'Happy coding :)';
  varBool = true;

  print(varInt);
  print(varDouble);
  print(varString);
  print(varBool);

  // This is a weird thing, you can assign a float number in integer variable
  varInt = 0.5;
  print('wtf int? -> int = ${varInt}');

  // Type variables
  int int_ = 2;
  double double_ = 2.6;
  String string_ = 'This is a String';
  bool bool_ = false;

  print(int_);
  print(double_);
  print(string_);
  print(bool_);

  // In variables doubles you can assign a integer value
  double_ = 10;
  print('assign integer in double -> double = $double_');

  // Dynamic and mutable variables
  dynamic varDynamic;
  varDynamic = 2;

  print(varDynamic);
  varDynamic = 'Dynamic and mutable variable';
  print(varDynamic);

  varDynamic = true;
  print(varDynamic);

  // Final and const
  final valFinal = 'final is like a cache variable and unchangeble';
  const valConst = 'Const is a permanent variable and unchangeble';
  print(valFinal);
  print(valConst);
}
