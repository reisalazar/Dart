main() {
  int a = 3;
  int b = 4;

  a++; //postfix
  --a; //prefix

  print(a);

  print(a++ == --b);
  print(a == b);

  bool x = false;

  print(!x);
}
