void main() {
  ChildClass sooraj = ChildClass();

  print(sooraj.nameA);
}

class ParentClass {
  String nameA = "Iam ParentClass";
}

class ChildClass extends ParentClass {
  String nameB = "Iam Child class";
}
