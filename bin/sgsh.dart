void main() {
  Student sooraj = Student();

  print(sooraj.name);
}

class Student {
  String? name;
  int? age;
  int? number;

  Student({this.name, this.age, this.number});
}
