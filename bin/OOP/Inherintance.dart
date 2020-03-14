void main() {
  var person = Person(name: 'Luis Villalobos', bornYear: 1995, gender: 'Male');
  print('${person.toString()}');

  var student = Student(1234, name: 'Nashe', bornYear: 1996, gender: 'Female');
  print('${student.toString()}');

  var employee = Employee(0987, name: 'Carlos', bornYear: 1991, gender: 'Male');
  print('${employee.toString()}');
}

class Person {
  var name;
  var bornYear;
  var gender;

  Person({this.name, this.bornYear, this.gender});

  int get age => DateTime.now().year - bornYear;

  @override
  String toString() => 'name: $name age: $age gender: $gender';
}

class Student extends Person {
  var idStudent;

  Student(this.idStudent, {var name, var bornYear, var gender})
      : super(name: name, bornYear: bornYear, gender: gender) {
    print('Inherintance with short constructor and optional variables');
  }

  @override
  String toString() => 'name: $name age: $age gender: $gender id: $idStudent';
}

class Employee extends Person {
  var idEmployee;

  Employee(this.idEmployee, {var name, var bornYear, var gender})
      : super(name: name, bornYear: bornYear, gender: gender) {
    print('Inherintance with short constructor and optional variables');
  }

  @override
  String toString() => 'name: $name age: $age gender: $gender id: $idEmployee';
}
