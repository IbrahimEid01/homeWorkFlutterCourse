void main (){
  Course course1 = Course("Flutter Development", 6);
  Course course2 = Course("Data", 4);
  print("${course1.name} has duration: ${course1.duration} months");
  print("${course2.name} has duration: ${course2.duration} months");

}

class Course {
  String name;
  int duration = 3 ;
  Course(this.name, this.duration);
}