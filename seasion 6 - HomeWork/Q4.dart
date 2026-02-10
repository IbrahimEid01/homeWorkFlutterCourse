void main (){
  Product product1 = Product("Laptop", 0.0);
  Product product2 = Product("Smartphone", 499.99);
  print("Product 1: ${product1.name}, Price: \$${product1.price}");
  print("Product 2: ${product2.name}, Price: \$${product2.price}");

}

class Product {
  String name;
  double price = 0.0;
  Product(this.name, this.price);
}