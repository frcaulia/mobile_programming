void main() {
  var isRaining = true;
  var openHours = 8;
  var closedHours = 21;
  var now = 17;
  var score = 85;
  var name; 
  
  print('Practicum if-else part 1');
  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');

  print('======================================'); //separate

  print('Practicum if-else part 2');
  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  print('======================================'); //separate
  
  print('Practicum if-else part 3');
  String calculateScore(num scores) {
    if (scores > 90) {
      return 'A';
    } else if (scores > 80) {
      return 'B';
    } else if (scores > 70) {
      return 'C';
    } else if (scores > 60) {
      return 'D';
    } else {
      return 'E';
    }
  }
  print('Your score: ${calculateScore(score)}');

  print('======================================'); //separate

  print('Practicum if-else part 4');
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  var buyer = name ?? 'Faricha Aulia';
  print(buyer);

}
