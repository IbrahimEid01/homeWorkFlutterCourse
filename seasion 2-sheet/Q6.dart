void main ()
{
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  fruits.add("orange");
  fruits.removeAt(1);
  fruits.insert(1, "Mango");
  print (fruits.first);
  print (fruits.last);
  print (fruits.length);
}