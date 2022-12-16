import 'dart:io';

main() {
  print("It's raining?");
  bool itsRaining = stdin.readLineSync() == 'y';

  print("It cold?");
  bool itscold = stdin.readLineSync() == 'y';

  String result = itsRaining || itscold ? "stay in home" : "go out";

  print(result);
}
