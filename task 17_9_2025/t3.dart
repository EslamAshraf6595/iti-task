// Given list = [10, 20, 30, 40]:
// - Use for-in loop to print elements.
// - Use forEach to print each element multiplied by 2.
// - Use spread operator ... to merge with another list [50, 60].
// 2. Create a Map:
//    var student = { 'name': 'Ali', 'age': 22, 'grade': 'A' };
// - Print all values using forEach.
// - Add a new key 'city: Cairo'.
// - Update grade to 'B'.

void main() {
  var list = [10, 20, 30, 40];
  print("list data by (for loop)");
  for (var item in list) {
    print(item);
  }

  print("list data by (for each loop)");
  list.forEach((element) {
    print(element * 2);
  });

  var newList = [
    ...[50, 60],
    ...list,
    
  ];
  print("Merged both list");
  print(newList);

  var student = {
    'name': 'Ali',
    'age': 22,
    'grade': 'A',
  };
  // for (dynamic data in student.value) {
  //   print(data.value);
  // }
  print("Student data using forEach:");
  student.forEach((key, value) {
    print("$key: $value");
  });

  student['city'] = 'Cairo';

  student['grade'] = 'B';

  print("Updated Student grade:");
  print(student);
}
