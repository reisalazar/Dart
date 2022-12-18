import 'dart:math';

void main(List<String> args) {
  int n1 = randomNumber(100);
  print(n1);

  int n2 = randomNumber();
  print(n2);

  printDate(18, 12, 2022);
  printDate(18, 12);
  printDate(18);
  printDate();
}

int randomNumber([int max = 10]) {
  return Random().nextInt(max);
}

printDate([int day = 1, int month = 1, int year = 1970]) {
  print('$day/$month/$year');
}
