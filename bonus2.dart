import 'dart:io';

void main() {
  stdout.write('  write k(1 ≤ k ≤ 365): ');
  int k = int.parse(stdin.readLineSync()!);

  // Determine the day of the week
  int day = (k - 1) % 7;

  // Assign the corresponding integer value
  int n = (day == 0) ? 6 : day;

  print('$n');
}
