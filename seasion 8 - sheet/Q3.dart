import 'Q3- Person.dart';

void main ()
{

  Person person = Person("Ibrahim", "Eid");
  print("Full name: ${person.fullName}");
  person.firstName = "";
  person.lastName = "";
  print("Full name after update: ${person.fullName}");

}