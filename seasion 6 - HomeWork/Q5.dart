import 'dart:io';

void main ()
{
  List <int> number = [];
  print("Enter 6 numbers: ");
  for (int i = 0; i < 6; i++) {
    int input = int.parse(stdin.readLineSync()!);
    number.add(input);
      
  }
  print("The numbers you entered are: $number");
  int largest = number[0];
  int secandLargest = number[0];
  for (int num in number) {
    if (num > largest) {
      secandLargest = largest;
      largest = num;
    } else if (num > secandLargest && num != largest) {
      secandLargest = num;
    }
  }
  print("The largest number is: $largest");
  print("The second largest number is: $secandLargest");
    
}