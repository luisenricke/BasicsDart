void main(List<String> args) {
  requiredParams(3, 5);
  optionalParams(5);
  namedPositionParams(5, y: 4);
  namedPositionParamsAll(y: 5, z: 9);
  namedPositionParamsAll();
}

void requiredParams(int x, int y) => print('$x $y');

void optionalParams(int x, [int y = 0, int z = 0]) => print('$x $y $z');

void namedPositionParams(int x, {int y = 0, int z = 0}) => print('$x $y $z');

void namedPositionParamsAll({int x = 0, int y = 0, int z = 0}) => print('$x $y $z');
