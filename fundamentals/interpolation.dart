main() {
  String name = 'John';
  String status = 'Approved';
  double grade = 9.2;

  String frase1 =
      name + " is " + status + ", and his grade is " + grade.toString() + "!";

  String frase2 = "$name is $status, and his grade is $grade!";

  print(frase1);
  print(frase2);

  print("248 / 2.5 = ${248 / 2.5}");
}
