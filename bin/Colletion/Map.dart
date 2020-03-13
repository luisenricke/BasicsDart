void main() {
  // Simple Map
  Map<int, String> alphabet = Map();
  alphabet[0] = 'a';
  alphabet[1] = 'b';
  alphabet[2] = 'c';

  print('first letter ${alphabet[0]}');
  print('c his index is ${alphabet.containsKey('c')}');

  alphabet.forEach((int key, String value) => print('key: $key value: $value'));

  // Update element
  alphabet[2] = 'error';
  alphabet.forEach((int key, String value) => print('key: $key value: $value'));

  // Remove element
  alphabet.remove(2);
  alphabet.forEach((int key, String value) => print('key: $key value: $value'));

  // Alternatives map
  var nationals = {'MXN': 'Mexico', 'USA': 'United States'};
  nationals['JPN'] = 'Japan';
  nationals.forEach((String key, String value) => print('key: $key value: $value'));

  // Dynamic Map
  Map<int, dynamic> dynamicMap = Map();
  dynamicMap.addAll({0: true, 1: 0, 2: 3.1416, 4: 'this is a dynamic map'});
  dynamicMap.forEach((int key, dynamic value) => print('key: $key value: $value'));
}
