void main ()
{
  Employee emp = Employee("Ibrahim Eid", 5000.0);
  print("Employee Name: ${emp.name}");
  print("Current Salary: \$${emp.salary}");
  
  emp.giveRaise(5000);
  print("New Salary: \$${emp.salary}");
}

  class Employee {
    String name;
    double salary;
    Employee(this.name, this.salary);
    void giveRaise(int amount){
      salary += amount;
      print("Salary increased successfully");
    }
  }