void main() {
 
  Map<String, int> students = {
    'Ali': 85,
    'Sara': 92,
    'Omar': 78,
    'Mona': 95,
    'Hassan': 88,
  };

 
  print("All student names:");
  students.keys.forEach((name) => print(name));

 
  int highestGrade = students.values.reduce((a, b) => a > b ? a : b);
  print("Highest grade: $highestGrade");

 
  String studentToRemove = 'Omar';
  students.remove(studentToRemove);
  print("After removing $studentToRemove:");
  print(students);
}
