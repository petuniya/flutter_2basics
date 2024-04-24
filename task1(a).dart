import 'dart:io';

void main() {
  stdout.write('x:');
  double x = double.parse(stdin.readLineSync()!);
  double y = 7 * x * x - 3 * x + 6;
  print(' y = $y');
}
