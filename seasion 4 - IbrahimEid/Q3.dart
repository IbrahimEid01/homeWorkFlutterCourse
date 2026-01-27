void main() {
  int number = 6;
  int sum = 1;  
  for (int i = number; i >= 1; i--) {
    sum *= i;
  }
  print(sum);
}