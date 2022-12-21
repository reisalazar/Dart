void main(List<String> args) {
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var goodGrades = [];

  for (var i in grades) {
    if (i >= 7) {
      goodGrades.add(i);
    }
  }

  print(grades);
  print(goodGrades);
}
