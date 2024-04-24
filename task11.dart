import 'dart:io';

void main() {
  stdout.write('4 digit:');
  int n = int.parse(stdin.readLineSync()!);
  int myn = n ~/ 1000;

  // number of hundreds
  int hundreds = n ~/ 100;

  //  number of tens
  int tens = (n % 100) ~/ 10;

  //  number of units
  int units = n % 10;

  //  sum of digits
  int sum = myn + hundreds + tens + units;

  //  product of digits
  int product = myn * hundreds * tens * units;

  print('Number of hundreds: $myn');
  print('Number of hundreds: $hundreds');
  print('Number of tens: $tens');
  print('Number of units: $units');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
