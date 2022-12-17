main() {
  var grades = {
    "john": 9.1,
    "maria": 7.1,
    "peter": 6.1,
    "ana": 8.1,
    "ross": 10.0
  };

  for (String name in grades.keys) {
    print("Student name is $name e his grade is ${grades[name]}");
  }

  print("____________________________");

  for (var grade in grades.values) {
    print("the student grade is: $grade.");
  }
}
