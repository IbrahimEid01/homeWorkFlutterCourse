void main ()
{
  double price = 49.5;

  String priceString = price.toStringAsFixed(2);

  String priceTag = " $priceString";

  String formattedTag = priceTag.padRight(12 , "\$");

  int originalLength = priceTag.length;
  int formattedLength = formattedTag.length;

  print("Original price tag: '$priceTag'");
  print("Original length: $originalLength");

  print("Formatted price tag: '$formattedTag'");
  print("Formatted length: $formattedLength");

  String formattedPrice = price.toString().padRight(5, '\$');
  print(formattedPrice);
}