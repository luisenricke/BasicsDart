void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }

  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print('Finally block executed');
  }

  try {
    withdraw_amt(-1);
  } catch (e) {
    print(e.message());
  } finally {
    print('Ending requested operation.....');
  }

  print('Stop app');
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw AmtException();
  }
}

class AmtException implements Exception {
  String message() => 'Amount should be greater than zero';
}
