void main() {
  B object = B();

  print(object.mixinName);
  print(object.mixin);
  print(object.className);
}

mixin Mixin1 {
  String mixinName = "Hello";
}

mixin Mixin2 {
  String mixin = "Sooraj";
}

class B with Mixin1, Mixin2 {
  String className = "How Are you";
}
