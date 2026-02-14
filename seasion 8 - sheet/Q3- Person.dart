

class Person {
  String _firstName;
  String _lastName;

  Person(this._firstName, this._lastName);
  set firstName(String firstName) {
    if (firstName.isNotEmpty) {
      _firstName = firstName;
      print("Updated first name to $firstName");
    } else {
      print("Invalid name.");
    }
  }

  set lastName(String lastName) {
    if (lastName.isNotEmpty) {
      _lastName = lastName;
      print("Updated last name to $lastName");
    } else {
      print("Invalid name.");
    }
  }
  String get firstName => _firstName;
  String get lastName => _lastName;
  String get fullName => "$_firstName $_lastName";
  

} 