import 'dart:io';

void main() {
  List myList = [];

  for (int i = 0; i < 2; i++) {
    print("Student name");
    String? stdname = stdin.readLineSync();
    print("Student age");
    String? stdage = stdin.readLineSync();
    print("Student num");
    String? stdnum = stdin.readLineSync();
    print("teacher name");
    String? tchname = stdin.readLineSync();
    print("teacher sub");
    String? tchrsub = stdin.readLineSync();

    Student sooraj = Student(studentName: stdname, age: stdage, number: stdnum);

    sooraj.Teachername = tchname;
    sooraj.Teachersub = tchrsub;

    myList.add(sooraj);
  }

  print(myList[0].Teachername);
}

class Teacher {
  String? Teachername;
  String? Teachersub;
}

class Student extends Teacher {
  String? studentName;
  String? age;
  String? number;

  Student({required this.studentName, required this.age, required this.number});
}
