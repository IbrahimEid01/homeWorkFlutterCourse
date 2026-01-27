void main() {
  dynamic value = 42;
  print("Initial value: $value");
  value = "Now I'm a string";
  print("Updated value: $value");

  var greeting = "Hi";
  print(greeting);
  greeting = "Hello there!";
  print(greeting);

  num pi = 3.14159;
  print("Value of pi: ${pi.toInt()}");
  print(" ${pi.toStringAsFixed(3)}");
}
