main() {
  double grade = 6.99.roundToDouble();
  print(grade);

  print("text".toUpperCase());

  String s1 = "reinaldo salazar";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "reinaldo salazar".substring(0, 8).toUpperCase().padRight(15, "!");

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
}
