void main(List<String> args) {
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) goodGradesFun = (double grade) => grade >= 7;
  bool Function(double) greatGradesFun = (double grade) => grade >= 8.8;

  var goodGrades = grades.where(goodGradesFun);
  var greatGrades = grades.where(greatGradesFun);

  print(grades);
  print(goodGrades);
  print(greatGrades);
}
