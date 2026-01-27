void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  numbers.toSet();
  print(numbers);
  numbers.add(8);
  print(numbers);
  numbers.remove(4);
  print(numbers);
  print(numbers.contains(7));
}
