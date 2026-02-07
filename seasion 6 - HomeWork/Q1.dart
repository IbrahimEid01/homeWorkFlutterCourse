void main() {
  int num1 = 5;
  int num2 = 10;
  SumNumbers sum = SumNumbers();
  print(sum.sumNumbers(num1, num2));
}

class SumNumbers {
  int? number1;
  int? number2;
  int sumNumbers(int number1, int number2) {
    return number1 + number2;
  }
}
