void main() {
  var lion = Lion()..name = 'Tom';
  print('lion => name: ${lion.name} speed: ${lion.getSpeed()}');
  var cat = Cat()..name = 'Bob';
  print('lion => name: ${cat.name} speed: ${cat.getSpeed()}');
}

abstract class Feline {
  String _name;

  String get name => _name;

  void set name(String name) => _name = name;

  int getSpeed() {
    return 100;
  }
}

class Lion extends Feline {
  @override
  getSpeed() {
    return super.getSpeed();
  }
}

class Cat extends Feline {
  @override
  getSpeed() {
    return 50;
  }
}
