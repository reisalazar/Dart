import '../control/for_1.dart';

void executePor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print("test");
  executePor(13, print, 'very nice!');
}
