void main() {
  var list = List<int>.generate(10, (i) => i + 1);
  for (int myNumber in list) {
    if (myNumber == 5) continue;
    if (myNumber == 8) break;
    print("Loop - $myNumber");
  }
}
