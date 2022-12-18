import 'dart:math';

main() {
  int a = 13;
  int b = 35;

  sumNumbers(a, b);

  readSumNumbers();
}

void sumNumbers(int a, int b) {
  print(a + b);
}

void readSumNumbers() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("the first number is $n1 and the second is $n2");
  print(n1 + n2);
}
