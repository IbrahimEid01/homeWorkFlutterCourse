void main() {
  List<int> grads = [55, 72, 90, 68, 100, 88, 73, 49];
  double average = calculateAverage(grads);
  print("The average grade is: $average");
  List highGrades = [];
  for (int grade in grads) {
    if (grade > 80) {
      
      highGrades.add(grade);
    }
  }
  print(highGrades);
}

double calculateAverage(List<int> grades) {
  int sum = 0;
  for (int grade in grades) {
    sum += grade;
  }
  return sum / grades.length;
}
