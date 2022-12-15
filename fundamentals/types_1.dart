/*
numbers
boolean
String
dynamic
*/

main() {
  //numbers
  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("4.69");
  num n4 = 6;

  print(n1.abs() + n1 + n2 + n3 + n4);

  n4 = 6.5;

  print(n1.abs() + n1 + n2 + n3 + n4);

  //boolean
  bool isRaining = true;
  bool isCold = false;

  print(isRaining && isCold);

  //String
  String s1 = "Good";
  String s2 = "Morning";

  print(s1 + s2.toUpperCase() + "!");

  dynamic x = "String";
  print(x);
  x = 123;
  print(x);
}
