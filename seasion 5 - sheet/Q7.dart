void main() {
  List<int> celsius = [0, 20, 37, 100];

  for (var c in celsius) {
    double fahrenheit = (c * 9 / 5) + 32;

    if (fahrenheit > 90) {
      print(fahrenheit);
    }
  }
}
