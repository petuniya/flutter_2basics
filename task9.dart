import 'dart:io';

void main() {
  stdout.write('a: ');
  String number = stdin.readLineSync()!;

  // Reverse the string
  String reversedNamber = number.split('').reversed.join();

  print('$reversedNamber');
}
