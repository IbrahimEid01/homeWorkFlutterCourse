import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 10 numbers:");

  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int evenCount = 0;
  int oddCount = 0;

  int evenSum = 0;
  int oddSum = 0;

  for (int num in numbers) {
    if (num % 2 == 0) {
      evenCount++;
      evenSum += num;
    } else {
      oddCount++;
      oddSum += num;
    }
  }

  print("Even numbers count = $evenCount");
  print("Odd numbers count = $oddCount");

  print("Sum of even numbers = $evenSum");
  print("Sum of odd numbers = $oddSum");

  if (evenSum > oddSum) {
    print("Even group has the larger sum.");
  } else if (oddSum > evenSum) {
    print("Odd group has the larger sum.");
  } else {
    print("Both groups have equal sum.");
  }
}
