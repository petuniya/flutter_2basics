import 'dart:io';

void main() {
  stdout.write('Type three-digit number:');
  int number = int.parse(stdin.readLineSync()!);

  // number of hundreds
  int hundreds = number ~/ 100;

  //  number of tens
  int tens = (number % 100) ~/ 10;

  //  number of units
  int units = number % 10;

  //  sum of digits
  int sum = hundreds + tens + units;

  //  product of digits
  int product = hundreds * tens * units;

  print('Number of hundreds: $hundreds');
  print('Number of tens: $tens');
  print('Number of units: $units');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
