void main (){
  Person person1 = Person("Alice", 30);
  Person person2 = Person("Bob", 25);
  print("Person 1: ${person1.name}, Age: ${person1.age}");
  print("Person 2: ${person2.name}, Age: ${person2.age}");

  person2.age = 58;
  print("Person 2 after age update: ${person2.name}, Age: ${person2.age}");

}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}