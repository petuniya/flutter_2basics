import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('a:');
  double a = double.parse(stdin.readLineSync()!);

  double x = sqrt((2 * a + sin(3 * a.abs())) / 3.56);

  print(' x = $x');
}
