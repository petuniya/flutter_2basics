import 'dart:io';

void main() {
  stdout.write('a:');
  double a = double.parse(stdin.readLineSync()!);

  double perimeter = 4 * a;

  print('$perimeter');
}
