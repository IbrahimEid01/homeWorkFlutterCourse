void main() {
  List<int> number = [4, 4, 5, 7, 9, 8, 7, 5, 8];
  Set<int> number2 = number.toSet();
  print(number);
  print(number2);
  if (number.length > number2.length) {
    print("duplicats were removed");
  }
}
