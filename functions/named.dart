void main(List<String> args) {
  sayHi(name: "john,", age: 33);
  sayHi(age: 15, name: "maria");

  printDate();
  printDate(year: 2020);
  printDate(year: 2022, month: 12);
}

void sayHi({String? name, int? age}) {
  print("Hello $name, doesn't look like tou are $age years old.");
}

printDate({int day = 1, int year = 1970, int month = 1}) {
  print('$day/$month,$year');
}
