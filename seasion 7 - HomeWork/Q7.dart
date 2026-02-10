import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  while (num > 9) {
    int sum = 0;

    while (num > 0) {
      sum += num % 10;
      num ~/= 10;
    }

    num = sum;
  }

  print("Final single digit result = $num");
}
