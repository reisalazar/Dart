void main(List<String> args) {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mariana', 'grade': 8.7},
    {'name': 'Gui', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Richard', 'grade': 6.8},
  ];

  String Function(Map) returnName = (student) => student['name'];
  int Function(String) qtyLetters = (text) => text.length;
  Function(int) dobro = (num) => num * 2;

  var names = students.map(returnName);

  var qtyOfLetters = students.map(returnName).map(qtyLetters);

  var result = students.map(returnName).map(qtyLetters).map(dobro);

  print(names);
  print(qtyOfLetters);
  print(result);
}
