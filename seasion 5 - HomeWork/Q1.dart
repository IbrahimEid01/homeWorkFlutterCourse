import 'dart:io';

void main()
{
  print("Enter a first number:");
  int num1= int.parse(stdin.readLineSync()!);
  print("Enter a second number:");
  int num2= int.parse(stdin.readLineSync()!);
  print("Enter a third number:");
  int num3= int.parse(stdin.readLineSync()!);
  int sum = num1 + num2 + num3;
  double average = sum / 3;
  print("The sum is: $sum");
  print("The average is: $average");
  if (average > 50)
  {
    print("Above Average");
  }
  else
  {
    print("Below Average");
  }
}