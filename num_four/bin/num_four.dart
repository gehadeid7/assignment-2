import 'dart:io';

void main() {
  print('How many Number you want to check ?');
  int n = int.parse(stdin.readLineSync()!);

  print('Enter $n numbers');
  List<String> parts = stdin.readLineSync()!.trim().split(' ');

  int positive = 0;
  int negative = 0;
  int zero = 0;

  for (int i = 0; i < n; i++) {
    int number = int.parse(parts[i]);

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print('You Entered $positive positive numbers And $negative negative and $zero Zero');
}