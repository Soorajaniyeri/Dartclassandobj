void main() {
  ThirdClass iamThird = ThirdClass();

  print(iamThird.fstName);
}

class FirstClass {
  String fstName = "hy";
}

class SecondClass extends FirstClass {
  String scdName = "hgh";
}

class ThirdClass extends FirstClass {
  String thdName = "gh";
}
