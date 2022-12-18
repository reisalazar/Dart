import 'dart:math';

void main(List<String> args) {
  int result = sum(2, 3);
  result *= 2;

  print("the sum result is $result");
  print("the random numbers sum is ${sumRandom()}");
}

int sum(int a, int b) {
  return a + b;
}

int sumRandom() {
  return (Random().nextInt(11) + Random().nextInt(11));
}
