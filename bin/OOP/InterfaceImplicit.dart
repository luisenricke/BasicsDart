void main(){
  var pixel = Pixel()
  ..name = 'Pixel'
  ..CPUtype = 'SnapDragon'
  ..ram = 1000;
  
  print(pixel.getDesign());

  var iphone = Iphone()
    ..name = 'Iphone 5'
    ..CPUtype = 'A5'
    ..ram = 800;

  print(iphone.getDesign());
  
}

class ComputerInterface{
  String name;
  num ram;
  String CPUtype;
}

class Google{
  static const String google = 'Google';

  String getDesign() => 'Desgin';

}

class Apple{
  static String apple = 'Apple';
  String getDesign() => 'Desgin';

}

class Pixel implements ComputerInterface, Google{
  @override
  String CPUtype;

  @override
  String name;

  @override
  num ram;

  @override
  String getDesign() => 'Material Design';
}

class Iphone implements ComputerInterface, Apple{
  @override
  String CPUtype;

  @override
  String name;

  @override
  num ram;

  @override
  String getDesign() => 'UI';
}
