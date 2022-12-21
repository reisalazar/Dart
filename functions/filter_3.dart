List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> filtredList = [];
  for (E element in list) {
    if (fn(element)) {
      filtredList.add(element);
    }
  }
  return filtredList;
}

void main(List<String> args) {
  var grades = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var goodGradesFun = (double grade) => grade >= 7.5;
  var goodGradesToPrint = filter(grades, goodGradesFun);

  print(goodGradesToPrint);

  var names = ['Ana', 'John', 'Bia', 'Rebecca', 'Gui'];
  var longNames = (String name) => name.length >= 4;

  print(filter(names, longNames));
}
