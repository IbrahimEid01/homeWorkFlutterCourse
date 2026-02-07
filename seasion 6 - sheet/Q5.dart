void main ()
{
    Person person1 = Person("Ibrahim", "Eid");
    print("Person: ${person1.firstName} ${person1.lastName}");

}
 class Person {
    String firstName;
    String lastName;
    Person(this.firstName, this.lastName);
 }