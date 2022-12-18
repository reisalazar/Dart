void main(List<String> args) {
  dynamicFun(1, 9);
  dynamicFun("Good ", "day!");
  dynamicFun("the value of pi is: ", 3.1415);
}

dynamic dynamicFun(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
