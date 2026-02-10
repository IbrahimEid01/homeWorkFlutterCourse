void main (){

    Student student1 = Student("Alice", 85);
    Student student2 = Student("Bob", 45);
    
    print("${student1.name} has passed: ${student1.hasPassed()}");
    print("${student2.name} has passed: ${student2.hasPassed()}");


}
  class Student {
    String name;
    int mark;
    Student(this.name, this.mark);

    int hasPassed(){
        if (mark >= 50) {
            return 1; // Passed
        } else {
            return 0; // Failed
        }
    }
    }

  
