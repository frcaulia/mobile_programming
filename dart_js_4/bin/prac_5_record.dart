void main() {
  // Code 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Code 2
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  // Code 3: 
  (String, int) mahasiswa = ('Faricha Aulia', 2141720155);
  print(mahasiswa);

  // Code 4
  var mahasiswa2 = ('Faricha Aulia', a: 2141720155, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'Faricha Aulia'
  print(mahasiswa2.a); // Prints 2141720155
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
