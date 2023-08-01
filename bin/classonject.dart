void main() {
  School sooraj = School("Sooraj", "Flutter University");
  print("::::::::::::::::::::::::");
  School akhil = School("Akhil", "Dart University");
}

class School {
  String? schoolName;
  String? university;

  School(String stdName, String stdUn) {
    schoolName = stdName;
    university = stdUn;

    print(schoolName);
    print(university);
  }
}
