void main(List<String> arguments){
  // Practice in Class
  print(" ");
  print("Practice in Classroom");
  List name = ["Andi", "Budi", "Cici", 1, 2, 3];
  print(name.first); // show andi
  print(name[1]); // show andi
  print(name);
  print(name.length); // show panjang idex
  name.add("Celline"); // tambah index
  name[1] = "Cinta"; // replace index
  print(name);
  print("==============================");

  // Practice Copying Code
  print(" ");
  print("Practice Copying Code");
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);
  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
  print("==============================");

  // Task
  print(" ");
  print("Task Faricha Aulia");
  var task = List.filled(5, "null"); // create a list, all filled with null
  assert(task.length == 5); // checks the length of the list is 5
  task[1] = 'Faricha Aulia';
  task[2] = '2141720155';
  assert(task[1] == 'Faricha Aulia'); // checks index contains the matching name
  assert(task[2] == '2141720155'); // checks index contains the matching NIM
  print(task.length);
  print(task);
  print(task[1]);
  print(task[2]);
  print("==============================");
}


