// Reference: https://www.woolha.com/tutorials/dart-using-access-modifiers-private-public
void main() {
  // Cascade method. Its like Builder pattern
  var animal = Animal()
    ..id = 1
    ..name = 'Lion'
    ..color = 'Yellow';

  animal.isWild();

  var car = Car(0, 'Bocho', 1985);
  print('The age of the car is ${car.age}');

  var house = House(address: 'Tuxtla Gutierrez', owner: 'Luis Villalobos');
  print('${house.toString()}');
  print(house.map);

  var house2 = House.namedConstructor('Oaxaca', 'Nashe', 'XYZ');
  print('${house2.toString()}');
  house2.national = 'Mexico';
  print(house2.map);
}

// Getters and setters are optional
class Animal {
  var id;
  var name;
  var color;

  Animal() {
    print('Simple Constructor');
  }

  void isWild() {
    print('The animal $name is wild');
  }
}

class Car {
  var id;
  var name;
  var createdYear;
  var _age; // If you want a private field you need to add _ in variable name and write the get/set in the class

  Car(var id, var name, var createdYear) {
    print('Simple Constructor with params');
    this.id = id;
    this.name = name;
    this.createdYear = createdYear;
  }

  //Explicit getter and setter
  int get age {
    return DateTime.now().year - createdYear;
  }

  void set age(int currentYear) {
    age = currentYear - createdYear;
  }

  // if you want a private functions you need to add _ in the function name
  void _privateFunction() {
    print('If you call me outside of the class you doesn\'t find me');
  }
}

class House {
  var address;
  var owner;
  var hood;
  var _national;

  // Short constructor and optional params
  House({this.address, this.owner, this.hood}) {
    print('Short constructor');
  }

  House.namedConstructor(this.address, this.owner, this.hood);

  //Getter and Setter with fat arrows
  String get national => _national;

  void set national(var variable) => _national = variable;

  @override
  String toString() => 'House => addres: $address owner: $owner';

  Map<String, dynamic> get map {
    return {
      'addres': address,
      'owner': owner,
      'hood': hood ?? 'error',
      'national': _national ?? 'error',
    };
  }
}
