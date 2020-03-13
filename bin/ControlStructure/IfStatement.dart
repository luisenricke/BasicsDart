void main() {
  var min = 5;
  var max = 10;

  var result = (min < max) ? true : false;
  print(result);

  String permission = 'XYZ';

  if (permission == 'admin')
    print('The user is admin');
  else if (permission == 'guest')
    print('The user is guest');
  else
    print('Dont reconize the permission');

  // Null safety
  var phone;
  print(phone ?? 'no phone');
}
