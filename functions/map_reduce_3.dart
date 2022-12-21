void main(List<String> args) {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mariana', 'grade': 8.7},
    {'name': 'Gui', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Richard', 'grade': 6.8},
  ];

  var total = students
      .map((students) => students['grade'])
      .map((e) => e as double)
      .reduce((value, element) => value + element);

  print(total);
  print("O valor da média é de : ${total / students.length}.");
}
