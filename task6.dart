import 'dart:math';
import 'dart:io';

void main() {
  stdout.write('a: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('b: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // arithmetic
  double arithmeticMean = (num1 + num2) / 2;

  // ggeometric
  double geometricMean = sqrt(num1 * num2);

  print('Arithmetic Mean: $arithmeticMean');
  print('Geometric Mean: $geometricMean');
}
