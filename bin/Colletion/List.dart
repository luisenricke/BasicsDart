void main() {
  // Simple fixed-length list
  List<int> listFixed = new List(2);
  listFixed[0] = 0;
  listFixed[1] = 1;
  //listFixed[2] = 2; // throw an error if uncomment because the length is 2
  print(listFixed);

  // Simple growable list
  List<String> listGrowable = new List();
  listGrowable.add('a');
  listGrowable.add('b');
  listGrowable.add('c');
  //listGrowable.add(1); // throw an error if uncomment because the type doesn't match
  print(listGrowable);

  // Mutable list
  var listMutable = ['a',1,false];
  listMutable.add(0.0);
  print(listMutable);
}
