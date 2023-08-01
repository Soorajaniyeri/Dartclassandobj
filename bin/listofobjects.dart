import 'dart:io';

void main() {
  List<dynamic> myList = [];

  for (int i = 0; i < 2; i++) {
    print("Enter name");

    String userName = stdin.readLineSync()!;

    print("Enter student age");
    int stdAge = int.parse(stdin.readLineSync()!);

    print("Enter student Mark");
    int stdmark = int.parse(stdin.readLineSync()!);

    Student sooraj = Student(
        studentName: userName, studentAge: stdAge, studentMark: stdmark);

    //myList.add(userName);
    myList.add(sooraj);
  }

  print(myList[0].studentName);
}

class Student {
  String? studentName;
  int? studentAge;
  int? studentMark;

  Student(
      {required this.studentName,
      required this.studentAge,
      required this.studentMark});
}
