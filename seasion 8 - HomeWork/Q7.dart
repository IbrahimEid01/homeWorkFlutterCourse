
import 'dart:io';

void main() {
  print("Enter number of elements in the list:");
  List<int> numbers = [];
  numbers.add(int.parse(stdin.readLineSync()!));
  int sum1 = 0;

  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is: $largest");

  int smallest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  print("The smallest number in the list is: $smallest");

  int length = numbers.length;
  for (int sum in numbers) {
    sum += sum1;
  }

  int average = sum1 ~/ length;
  print("The average of the numbers in the list is: $average");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > average) {
      print("The numbers greater than the average are: ${numbers[i]}");
    }
  }
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print("The even numbers in the list are: ${numbers[i]}");
    }
    if (numbers[i] % 2 != 0) {
      print("The odd numbers in the list are: ${numbers[i]}");
    }
  } 
}
