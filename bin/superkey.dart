void main() {
  B superKey = B(bName: "Sooraj", value: "hello");

  print(superKey.bName);
  print(superKey.aName);
}

class A {
  String? aName;

  A({required this.aName});
}

class B extends A {
  String? bName;

  B({required this.bName, required String value}) : super(aName: value);
}
