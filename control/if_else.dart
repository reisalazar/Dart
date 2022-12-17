import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota >= 7) {
    print('Approved');
    print('End!');
  } else if (nota >= 5) {
    print('You will do a Test!');
  } else {
    print('Reproved');
  }
}
