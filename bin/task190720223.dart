import 'dart:io';

void main() {
  List<dynamic> listOfObjects = [];

  for (int i = 0; i < 1; i++) {
    print("Enter Student Name");
    String studentNameInput = stdin.readLineSync()!;

    print("Enter Student age");
    int studentAgeInput = int.parse(stdin.readLineSync()!);

    print("Enter Student Mark");
    int studentMarkInput = int.parse(stdin.readLineSync()!);

    print("Now Enter Teacher details");
    print("   ");

    print("Enter Teacher name");
    String teacherNameInput = stdin.readLineSync()!;

    print("Enter Teacher Subject");
    String teacherSubjectInput = stdin.readLineSync()!;

    StudentClass object = StudentClass(
        studentName: studentNameInput,
        studentAge: studentAgeInput,
        studentMark: studentMarkInput);

    object.teacherName = teacherNameInput;
    object.teacherSubject = teacherSubjectInput;

    listOfObjects.add(object);
  }

  // print(listOfObjects);
  print(listOfObjects[0].teacherSubject);
}

class TeachersClass {
  String? teacherName;
  String? teacherSubject;
}

class StudentClass extends TeachersClass {
  String? studentName;
  int? studentAge;
  int? studentMark;


  StudentClass({
    required this.studentName,
    required this.studentAge,
    required this.studentMark,
  });
}
