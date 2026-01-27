void main() 
{
  List <Map<String ,dynamic>> products = [
    {'name': 'Laptop', 'price': 1500.5 },
    {'name': 'Smartphone', 'price': 800.5},
  ];
  print ("Product 1: ${products[0]['name']}, Price: ${products[0]['price']}");

  num total = products[0]['price'] + products[1]['price'];

  print ("Total Price: ${total.toStringAsFixed(2)}");
}
