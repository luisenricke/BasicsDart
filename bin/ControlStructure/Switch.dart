import 'package:BasicsDart/BasicsDart.dart' as BasicsDart; // ignore: library_prefixes

void main() {
  var exam = 'F';
  switch (exam) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Good');
      break;

    case 'C':
      print('Fair');
      break;

    case 'D':
      print('Poor');
      break;

    case 'F':
      print('You failed the examn, do you want make it again?');
      var answer = BasicsDart.readLine();
      if (answer == 'yes')
        continue nestedCase;
      else
        print('Come on :(');
      break;

    nestedCase:
    case 'NestedCase':
      print('Sorry, you can\'t do it');
      break;
    default:
      print('Invalid choice');
      break;
  }
}
