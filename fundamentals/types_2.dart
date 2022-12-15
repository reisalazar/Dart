/*
List
Set
Map
*/

main() {
  //List
  var students = ['Ana', 'Carlos', 'Michael', 'Dave'];
  print(students is List);
  print(students);
  print(students.elementAt(2));
  print(students[0]);
  print(students.length);

  //Set

  var group = {'Vasco', 'Flamengo', 'Atletico', 'Sao Paulo'};
  print(group is Set);
  print(group.add('Palmeiras'));
  print(group.length);
  print(group.contains('Atletico'));
  print(group.last);
  print(group.first);

  //Map
  var phones = {'John': '1', 'Maria': '2', 'Peter': '3'};
  print(phones is Map);
  print(phones);
  print(phones['John']);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);
}
