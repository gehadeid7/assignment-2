import 'dart:io';

void main() {
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  String numbers = '';

  for (int i = 1; i <= n; i++) {
    int odd = 2 * i - 1;
    sum += odd;
    numbers += '$odd ';
  }

  print('The odd numbers are: $numbers');
  print('The Sum of odd Natural Numbers upto $n terms: $sum');
}