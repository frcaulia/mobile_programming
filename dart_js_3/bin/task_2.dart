void main() {
  for (int i = 1; i <= 10; i++) {
    String row = '';
    for (int j = 1; j <= 10; j++) {
      if (j <= i) {
        row += '*';
      }
    }
    print(row);
  }
}