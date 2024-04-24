import 'dart:io';

void main() {
  stdout.write('time:');
  int totalSeconds = int.parse(stdin.readLineSync()!);

  int hours = totalSeconds ~/ 3600;
  int minutes = (totalSeconds % 3600) ~/ 60;
  int seconds = totalSeconds % 60;

  print('$hours');
  print('$minutes');
  print('$seconds');
}
