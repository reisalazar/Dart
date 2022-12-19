void main(List<String> args) {
  var add = (int a, int b) {
    return a + b;
  };

  var subtraction = (int a, int b) => a - b;
  var multiplication = (int a, int b) => a * b;
  var division = (int a, int b) => a / b;

  print(add(4, 19));
  print(subtraction(19, 4));
  print(multiplication(19, 4));
  print(division(19, 4));
}
