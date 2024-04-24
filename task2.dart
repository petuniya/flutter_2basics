import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('a:');
  double a = double.parse(stdin.readLineSync()!);

  double y = (a * a + 10) / sqrt(a * a + 1);

  print(' y = $y');
}
