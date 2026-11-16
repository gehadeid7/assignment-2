import 'dart:io';

void main() {
  print('How many numbers?');
  int n = int.parse(stdin.readLineSync()!);

  print('Enter $n numbers:');
  List<String> parts = stdin.readLineSync()!.trim().split(RegExp(r'\s+'));

  int max = int.parse(parts[0]);
  int min = int.parse(parts[0]);

  for (int i = 1; i < n; i++) {
    int number = int.parse(parts[i]);

    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }

  print('Max number is $max');
  print('Min number is $min');
}