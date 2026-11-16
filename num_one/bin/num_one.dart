import 'dart:io';

void main() {
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  String numbers = '';

  for (int i = 1; i <= n; i++) {
    sum += i;
    numbers += '$i ';
  }

  print('The natural numbers: $numbers');
  print('The Sum of Natural Number upto $n terms : $sum');
}