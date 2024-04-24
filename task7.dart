import 'dart:io';

void main() {
  stdout.write('type 2 digit number: ');
  int number = int.parse(stdin.readLineSync()!);

  // number of tens
  int tens = number ~/ 10;

  // number of units
  int units = number % 10;

  // sum of digits
  int sum = tens + units;

  int product = tens * units;

  print('Number of tens: $tens');
  print('Number of units: $units');
  print('Sum of digits: $sum');
  print('Product of digits: $product');
}
