import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter 5 numbers between 1 and 10"); 
  for (int i = 0; i<5; i++)
  {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print("The numbers you entered are: $numbers");
  print("Massing numbers are : ");
  for (int i=0; i<=10; i++)
  {
    if (!numbers.contains(i))
    {
      print(i);
    }
  }
  
}
