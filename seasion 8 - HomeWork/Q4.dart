void main ()
{
  Product product = Product("Laptop", 1200);
  print("Product name: ${product.name}");
  print("Product price: ${product.price}");
  print("Is the product discounted? ${product.discountedPrice}");

  product.name = "";
  product.price = -50;
  print("Updated product name: ${product.name}");
  print("Updated product price: ${product.price}");
}

class Product {
  String _name;
  double _price;
  Product(this._name, this._price);

  set name(String value) {
    if (value.isEmpty) {
      print("Name cannot be empty.");
    } else {
      _name = value;
    }
  }
  set price(double value) {
    if (value < 0) {
      print("Price cannot be negative.");
    } else {
      _price = value;
    }
  }
  String get name => _name;
  double get price => _price;
  bool get discountedPrice => _price * 0.9 < 100; 

}