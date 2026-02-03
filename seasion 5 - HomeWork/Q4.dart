// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    print("Enter a number $i:");
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int maxNumber = numbers[0];
  int minNumber = numbers[0];
  for (int number in numbers) {
    if (number > maxNumber) maxNumber = number;
    if (number < minNumber) minNumber = number;
  }
  print("Maximum number: $maxNumber");
  print("Minimum number: $minNumber");
  print(" difference between max and min: ${maxNumber - minNumber}");
}
