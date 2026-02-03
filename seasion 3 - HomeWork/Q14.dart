// ignore_for_file: unnecessary_null_comparison

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  if (numbers == null || numbers.isEmpty) {
    print("NO scores");
  }
  int sum = numbers.first + numbers.last;
  print("Sum of first and last elements: $sum");
  if (sum >= 40) {
    print(" the sum greater then or equal 40");
  }
}
