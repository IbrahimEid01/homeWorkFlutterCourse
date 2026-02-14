void main(){
  
  Person person1 = Person("Alice", 25);
  print("Name: ${person1.name}, Age: ${person1.age}");

  

}

class Person {
  String name;
  int age;
  Person(this.name, [this.age = 18]);
}