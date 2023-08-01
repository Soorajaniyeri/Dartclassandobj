void main() {
  SecondClass second = SecondClass();
  ThirdClass third = ThirdClass();

  print(third.firstName);
  print(third.secondName);
  print(third.thirdName);
}

class FirstClass {
  String firstName = "Hello";
}

class SecondClass extends FirstClass {
  String secondName = "Hay";
}

class ThirdClass extends SecondClass {
  String thirdName = "Hay";
}
