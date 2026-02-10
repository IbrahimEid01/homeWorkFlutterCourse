void main() {
  
  NumberChecker checker = NumberChecker(10);
  print("Is the number even? ${checker.isEven()}");

}

class NumberChecker {
  int value;
  NumberChecker(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}
