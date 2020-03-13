void main(){
  var simpleVariable = () => print('This is a lambda call from varible');
  var alternativeLambda = () {
    print('this is a another trigger to call lambda');
    return;
  };

  simpleVariable();
  simplePrintFunction();
  alternativeLambda();

  var sum = (num a, num b) => a + b;
  print('Sum is ${sum(5, 5)}');
  print('Sum is ${(num a, num b) => a + b}');
}

void simplePrintFunction() => print('this is a lamda call from function');