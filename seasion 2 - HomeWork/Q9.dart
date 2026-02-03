// ignore_for_file: unused_local_variable

void main() {
  List<Map<String, dynamic>> student = [
    {"name": "Ahmed", "grade": 85.5},
    {"name": "Sara", "grade": 92.0},
  ];
  print(student[1]["grade"]);

  double averageGrade = (student[0]["grade"] + student[1]["grade"]) / 2;
  print("Average Grade: $averageGrade");
}
