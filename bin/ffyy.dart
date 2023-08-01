void main() {
  School sooraj = School("sooraj", 25);
}

class School {
  String? name;
  int? age;

  School(String userName, int userAge) {
    name = userName;
    age = userAge;

    print(name);
    print(age);
  }
}
