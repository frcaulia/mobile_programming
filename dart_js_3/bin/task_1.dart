import 'dart:io';

void main(List<String> arguments) {
  int mainCode() {
    // Declare variables
    int oilToBuy;
    int egg = 0;

    stdout.write('What\'s your logic? (Programmer/Regular person): ');
    String user = stdin.readLineSync()!.toLowerCase();

    // Handle logic based on user input
    if (user == 'programmer') {
      stdout.write('Do you have eggs? (yes/no): ');
      String hasEggs = stdin.readLineSync()!.toLowerCase();

      if (hasEggs == 'yes') {
        egg = 1;
        oilToBuy = 6;
        print('Bottles of cooking oil to buy: $oilToBuy');
      } else {
        oilToBuy = 6;
        print('Bottles of cooking oil to buy: $oilToBuy');
      }
    } else {
      stdout.write('Do you have eggs? (yes/no): ');
      String hasEggs = stdin.readLineSync()!.toLowerCase();
      if (hasEggs == 'yes') {
        egg = 6;
        oilToBuy = 1;
        print('Eggs to buy: $egg');
        print('Bottles of cooking oil to buy: $oilToBuy');
      } else {
        oilToBuy = 1;
        print('Bottles of cooking oil to buy: $oilToBuy');
      }
    }
    return oilToBuy;
  }

  mainCode();
}
