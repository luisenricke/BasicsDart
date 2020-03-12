import 'dart:convert';
import 'dart:io';

int calculate() {
  return 6 * 7;
}

String readLine() {
  return stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
}