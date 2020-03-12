void main() {
  // Simple set
  Set<String> setSimple = new Set();
  setSimple.add('a');
  setSimple.add('b');
  setSimple.add('c');
  //setSimple.add(1); // throw an error if uncomment because the type doesn't match
  print(setSimple);

  // Mutable set
  var setMutable = new Set();
  setMutable.add('a');
  setMutable.add(true);
  setMutable.add(0.0);

  setMutable.remove(0.0);
  setMutable.remove(false);

  print(setMutable);
}
