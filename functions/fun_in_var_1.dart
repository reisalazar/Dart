import 'fun_2.dart';

void main(List<String> args) {
  int a = 2;

  int Function(int, int) soma = sumFun;
  print(sum(2, 3));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 313));

  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(20, 313));
}

int sumFun(int a, int b) {
  return a + b;
}
