void main ()
{
  String price = "12.50";
  double priceValue = double.parse(price);
  print("The price is: \$${priceValue.toStringAsFixed(2)}");
}