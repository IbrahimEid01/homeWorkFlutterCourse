// ignore_for_file: unused_local_variable

void main() {
  List<double> prices = [15.5, 9.99, 42.0];
  double tax = 0.14;
  double total = (prices[0] * (1 + tax)) + (prices[1] * (1 + tax));
  print("Total price with tax: \$${total.toStringAsFixed(2)}");
  print((prices[0] + prices[1] ) < prices[2]);


}
