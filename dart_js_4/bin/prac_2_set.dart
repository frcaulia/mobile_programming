void main(List<String> arguments) {
  // Code 1
  var halogens = ('fluorine', 'chlorine', 'bromine', 'iodine', 'astatine');
  print(halogens);
  var name1 = <String>{};

  // Code 2
  Set<String> name2 = {}; // This works, too.
  var name3 = {}; // Creates a map, not a set.
  print(name1);
  print(name2);
  print(name3);

  // Task
  var names1 = <String>{};
  names1.add('Faricha Aulia');
  Set<String> names2 = {};
  names2.add('2141720155');
  var names3 = {'Name' : 'Faricha Aulia', 'NIM' : '2141720155'};
  names3.addAll({'Major':'IT', 'Class' : '3I'});
  print(names1);
  print(names2);
  print(names3);
}