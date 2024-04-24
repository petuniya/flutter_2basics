import 'dart:io';

void main() {
  stdout.write('a:');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('b:');
  double b = double.parse(stdin.readLineSync()!);

  double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;

  print(' x = $x');
}
