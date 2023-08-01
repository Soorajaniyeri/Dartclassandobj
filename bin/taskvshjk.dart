import 'dart:io';

void main() {
  List<dynamic> myList = [];

  for (int i = 0; i < 2; i++) {
    print("Enter Student name");
    String stdNameInput = stdin.readLineSync()!;

    print("Enter Student age");
    int stdAgeInput = int.parse(stdin.readLineSync()!);

    print("Enter Student number");
    int stdNumInput = int.parse(stdin.readLineSync()!);

    print("Enter Teacher name");
    String tchNameInput = stdin.readLineSync()!;

    print("Enter Teacher Subject");
    String tchSubInput = stdin.readLineSync()!;

    Student object = Student(
        studentName: stdNameInput,
        studentAge: stdAgeInput,
        studentNum: stdNumInput,
        tchName: tchNameInput,
        tchSub: tchSubInput);

    myList.add(object);
  }

  print(myList[0].teacherName);
}

class Teacher {
  String? teacherName;
  String? teacherSubject;

  Teacher({required this.teacherName, required this.teacherSubject});
}

class Student extends Teacher {
  String? studentName;
  int? studentAge;
  int? studentNum;

  Student(
      {required this.studentName,
      required this.studentAge,
      required this.studentNum,
      required String tchName,
      required String tchSub})
      : super(teacherName: tchName, teacherSubject: tchSub);
}
