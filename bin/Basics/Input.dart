import 'package:BasicsDart/BasicsDart.dart' as BasicsDart; // ignore: library_prefixes

void main() {
  print('Please enter the first number : ');
  num num1 = double.parse(BasicsDart.readLine());
  print('Please enter the second number : ');
  num num2 = double.parse(BasicsDart.readLine());
  print('''
    sum is ${num1 + num2}
    substraction is ${num1 - num2}
    multiplication is ${num1 * num2}
    division is ${num1 / num2}
  ''');
}
