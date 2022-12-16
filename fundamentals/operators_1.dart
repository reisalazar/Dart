//Operators

main() {
  //arithmetics
  int a = 7;
  int b = 3;

  int result = a + b;

  print(result);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a);

  //logic

  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive); // AND
  print(isFragile || isExpensive); // OR
  print(isFragile ^ isExpensive); // XOR
  print(!isFragile); // NOT
  print(!!isExpensive);
}
