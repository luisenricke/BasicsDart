// Reference: https://medium.com/run-dart/dart-dartlang-introduction-functions-and-fat-arrow-expression-d9ce8e22c2da
void main() {
  String Function(String) getProgrammingLanguageInternal = (String name) => 'Programming language: $name';

  print(getProgrammingLanguageInternal('Dart'));
  print(getAuthorGlobal('Luis Villalobos'));

  var count = (int i) => (int j) => i + j;

  var closureVariable = count(5);
  print('Count: $closureVariable');
  print('Count: ${closureVariable(5)}');

  var closureFunction = counts(1);
  print('Count: $closureFunction');
  print('Count: ${closureFunction(1)}');
}

// Anonymous functions: This is a functions defined without a name. Its like a variable, Dart can infer types
String Function(String) getAuthorGlobal = (String name) => 'Congratulations: $name';

// Closures functions: return function creates a closures with 'i' hence 'i' lives even when the functions is returned
int Function(int) counts(int init) => (int count) => init + count;
