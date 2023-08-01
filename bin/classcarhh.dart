void main() {
//Car bmw = Car(carName: "Bmw", carColor: "blue", carModel: "KL 58 CJ 2255");

  Car bmw = Car(name: "Bmw", color: "Red", number: "KL 58 CJ 2255");
}

class Car {
  String? name;
  String? color;
  String? number;

  // Car({required carName,required carColor,required carModel}){
  //
  //   name = carName;
  //   color = carColor;
  //   number = carModel;
  //
  //   print("Car name : $name");
  //   print("Car color :$color");
  //   print("Car number : $number");

  Car({required this.name, required this.color, required this.number}) {
    print("Car name : $name");
    print("Car color :$color");
    print("Car number : $number");
  }
}
