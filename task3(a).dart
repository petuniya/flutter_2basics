import 'dart:io';

void main() {
  stdout.write('x:');
  double x = double.parse(stdin.readLineSync()!);

  stdout.write('y:');
  double y = double.parse(stdin.readLineSync()!);

  double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;

  print('z = $z');
}
