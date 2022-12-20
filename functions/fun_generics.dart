Object secondElement(List list) {
  return list.length >= 2 ? list[1] : null;
}

secondElement2<E>(List<E> list) {
  return list.length >= 2 ? list[4] : null;
}

void main(List<String> args) {
  var list = [3, 6, 7, 12, 45, 78, 1];

  print(secondElement(list));

  print(secondElement2(list));
}
