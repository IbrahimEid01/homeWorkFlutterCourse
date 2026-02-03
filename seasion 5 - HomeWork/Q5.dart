import 'dart:io';
void main (){
  print (" Enter a number:");
  int? number= int.parse(stdin.readLineSync()!);
  int sum=0;
  for (int i=1;i<=10;i++){
   int count = number * i;
    print (" $number x $i = ${number * i}");
    sum += count;
  }
  print("Sum of table: $sum");
}