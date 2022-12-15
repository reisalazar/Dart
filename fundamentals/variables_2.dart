main() {
  var a = 2;
  var b = 4.56;
  var text = "The sum of a and b is: ";

  print(text + (a + b).toString());

  print(a.runtimeType);
  print(b.runtimeType);
  print(a is int);
  print(a is String);
}
