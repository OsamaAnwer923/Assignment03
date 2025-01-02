// Write a program that takes a list of student details as input, whereeach
// student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var i in studentDetails) {
    print(i['name']);
    num sum = 0;
    int total = 0;
    for (int j in i['marks']) {
      sum += j;
      total += 100;
    }
    num percentage = sum * 100 / total;
    if (percentage >= 70 && percentage <= 100) {
      print("Your Grade is A");
    } else if (percentage >= 60 && percentage < 70) {
      print("Your Grade is B");
    } else if (percentage >= 50 && percentage < 60) {
      print("Your Grade} is C");
    } else {
      print("Your Grade is F");
    }
  }
}
