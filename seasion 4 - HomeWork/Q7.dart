void main() {
  List<int> scores = [10, 0, 20, 30];
  int sum = 0;

  for (var number in scores) {
    if (number != 0) {
      sum += number;
    }
  }

  print(sum);
}
