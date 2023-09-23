import 'dart:io';

void main() {
  int numberOfRows = 10; 
  int row = numberOfRows;
  
  do {
    int stars = row;
    do {
      stdout.write('*');
      stars--;
    } while (stars >= 1);
    
    print('');
    row--;
  } while (row >= 1);
}