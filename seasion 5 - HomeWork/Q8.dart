import 'dart:io';

void main() {
  print(" Enter a number feom three digits:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int maxDigit = 0;
  int minDigit = 0;
  for (int i = 0 ; i<number.toString().length ; i++){
    int digit = int.parse(number.toString()[i]);
    sum += digit;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    if (i == 0 || digit < minDigit) {
      minDigit = digit;
    }
  }
  print("Sum of digits: $sum");
  print("Maximum digit: $maxDigit");
  print("Minimum digit: $minDigit");
}
