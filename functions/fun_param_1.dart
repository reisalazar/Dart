import 'dart:math';

void main(List<String> args) {
  var myFnPar = () => print("the value is even!");
  var myFnImpar = () => print("the value is odd!");

  execute(myFnPar, myFnImpar);
}

void execute(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}
