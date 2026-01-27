// ignore_for_file: unused_local_variable

void main() 
{
  /*
  main function : The entry point of a Dart program.
  run time : The point at which the program starts executing.
  */

  /*
  var : A keyword used to declare a variable with inferred type.
    dynamic : A type that can hold any value and can change type at runtime
  num : A type that can hold both integer and floating-point numbers.
  int : A type that represents integer values
  double : A type that represents floating-point numbers.
  String : A type that represents a sequence of characters.
  */
  var name = "Dart Programming"; 
  dynamic value = 42;
  num number = 3.14; 
  int count = 10;
  double pi = 3.14159; 
  String greeting = "Hello, World!"; 

  /* Compare List ,Set and Map:
  List : An ordered collection of items, allowing duplicates.
  Set : An unordered collection of unique items, no duplicates allowed.
  Map : A collection of key-value pairs, where each key is unique.
  */

  List<String> fruits = ["Apple", "Banana", "Cherry"];
  fruits.add("orange");
  fruits.removeAt(1);
  fruits.insert(1, "Mango");
  print (fruits.first);
  print (fruits.last);
  print (fruits.length);

  Map<String, dynamic> student = {
    'name': 'Ibrahim Eid Shaker',
    'age': 20,
     'gpa': 3.5,
 };
  print("Student Name: ${student['name']}");
  student['gpa'] = 3.8;
  student['city'] = 'Fayoum';
  print(student.keys);
  print(student.values);

  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(3);
  numbers.remove(2);
  print(numbers.contains(4));



}