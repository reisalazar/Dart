import 'dart:io';

main() {
  //Area of pi = pi * radius²

  const PI = 3.1415;

  stdout.write("Tell me the radius: ");
  var input = stdin.readLineSync()!;
  var radius = double.parse(input);

  final area = PI * radius * radius;

  print("The area is: " + area.toString());
}
