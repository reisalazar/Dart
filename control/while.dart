import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'exit') {
    stdout.write("say something or say 'exit': ");
    digitado = stdin.readLineSync().toString();
  }

  // digitado = '';
  // do {
  //   stdout.write("say something or say 'mafagafo': ");
  //   digitado = stdin.readLineSync().toString();
  // } while (digitado != 'mafagafo');

  print("Program End");
}
