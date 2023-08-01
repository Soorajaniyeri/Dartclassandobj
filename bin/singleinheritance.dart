void main(){

  SecondClass second = SecondClass();
  print(second.firstClassName);

}

class FirstClass{

  String firstClassName= "Firstclass";

}


class SecondClass extends FirstClass {

  String secondClass = "Secondclass";
}