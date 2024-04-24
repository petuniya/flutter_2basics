import 'dart:io';

void main() {
  stdout.write('3 digit: ');
  int number = int.parse(stdin.readLineSync()!);

  int a = number ~/ 100;
  int b = (number ~/ 10) % 10;
  int c = number % 10;

  print('Number 1: $a$b$c');
  print('Number 2: $b$a$c');
  print('Number 3: $b$c$a');
  print('Number 4: $c$a$b');
  print('Number 5: $c$b$a');
  print('Number 6: $a$c$b');
}
