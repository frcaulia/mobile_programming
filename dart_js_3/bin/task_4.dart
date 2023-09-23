import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  double firstNumber = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double secondNumber = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  double result;

  switch (operator) {
    case '+':
      result = firstNumber + secondNumber;
      break;
    case '-':
      result = firstNumber - secondNumber;
      break;
    case '*':
      result = firstNumber * secondNumber;
      break;
    case '/':
      if (secondNumber == 0) {
        print('Error: Division by zero is not allowed.');
        return;
      }
      result = firstNumber / secondNumber;
      break;
    default:
      print('Invalid operator');
      return;
  }

  print('The result of $firstNumber $operator $secondNumber is $result');
}
