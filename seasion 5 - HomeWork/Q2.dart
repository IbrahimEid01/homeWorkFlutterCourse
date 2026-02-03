import 'dart:io';

void main (){
  print("Enter a number:");
  int num= int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i=1; i<=num; i++){
    print("The number between 1 to $num is: $i");
    if (num % i == 0){
      print(i);
      
      count++;
    }
  }
  print("the total odd number is: $count");
}