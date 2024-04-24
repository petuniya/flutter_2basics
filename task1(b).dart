import 'dart:io';

void main() {
  stdout.write('a:');
  double a = double.parse(stdin.readLineSync()!);
  double t = 12 * a * a + 7 * a - 16;
  print('t = $t');
}
