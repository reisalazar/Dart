import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print("the random grade is $grade");

  switch (grade) {
    case 10:
    case 9:
      print("perfect grade");
      break;
    case 8:
      print("Approved!");
      break;
    default:
      print("invalid grade.");
  }

  print("program end.");
}
