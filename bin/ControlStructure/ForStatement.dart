void main() {
  for (int count = 0; count < 10; count++) {
    // if (count % 2 == 0) print(count); // Old way
    if (count.isEven) print(count);
  }

  var list = {'Dart', 'Kotlin', 'Java'};
  for (String programming in list) {
    print(programming);
  }

  list.forEach((element) => print(element));
}
