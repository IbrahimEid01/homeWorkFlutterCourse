void main() 
  {
 Map<String, dynamic> student = {
    'name': 'Ibrahim Eid Shaker',
    'age': 20,
     'gpa': 3.5,
 };
  print("Student Name: ${student['name']}");
  student['gpa'] = 3.8;
  student['city'] = 'Fayoum';
  print(student.keys);
  print(student.values);
  
  }