  //Tasks part I: Task (1) Solution
  // import 'dart:io';
  //
  // void main() {
  //   print("What's your name? ");
  //   String? name = stdin.readLineSync();
  //
  //   print("Hi, $name! What is your age?");
  //   int age = int.parse(stdin.readLineSync().toString());
  //
  //   int yearsToHunderd = 100 - age;
  //   print("$name, You have $yearsToHunderd years to be 100");
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (2) Solution
  // import 'dart:io';
  //
  // void main() {
  //   print("Please give us a number: ");
  //   int chosenNumber = int.parse(stdin.readLineSync().toString());
  //
  //   if(chosenNumber %2==0){
  //     print("Even");
  //   }
  //   else{
  //     print("Odd");
  //   }
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (3) Solution
  // import 'dart:io';
  //
  // void main() {
  //   print("Please choose a number: ");
  //   int number = int.parse(stdin.readLineSync());
  //   for (var i = 1; i <= number; i++) {
  //     if (number % i == 0) {
  //       print(i);
  //     }
  //   }
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (4) Solution
  // import 'dart:io';
  // import 'dart:math';
  //
  // void main() {
  //   print("Type exit to quit the game");
  //   guessingGame();
  // }
  //
  // guessingGame() {
  //   final random = Random();
  //   int randNumber = random.nextInt(100);
  //   int attempt = 0;
  //   print("To end the game please write 'exit'.\n");
  //   while (true) {
  //     if(attempt>=7){
  //       print("You exceeded atempts limit!");
  //       break;
  //     }
  //
  //     print("Please choose a number between 0 and 100: ");
  //     String chosenNumber = stdin.readLineSync().toString();
  //     attempt += 1;
  //
  //     // Make sure user does not go out of limits
  //     if (chosenNumber.toLowerCase() == "exit") {
  //       print("\nBye");
  //       break;
  //     } else if (int.parse(chosenNumber) > 100) {
  //       print("Please do not go over 100");
  //       continue;
  //     }
  //
  //     // Main logic
  //     if (int.parse(chosenNumber) == randNumber) {
  //       print("Bingo! You tried $attempt times\n");
  //       break;
  //     } else if (int.parse(chosenNumber) > randNumber) {
  //       print("You are higher");
  //       continue;
  //     } else {
  //       print("You are lower");
  //       continue;
  //     }
  //   }
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (5) Solution
  // import 'dart:io';
  //
  // void main() {
  //
  //   print("Please give a word: ");
  //   String input = stdin.readLineSync().toString().toLowerCase();
  //   String revInput = input.split(" ").reversed.join(" ");
  //
  //   // Ternary operator
  //   input == revInput
  //       ? print("The word is palindrome")
  //       : print("The word is not a palindrome");
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (6) Solution
  // import 'dart:convert';
  // import 'dart:io';
  // import 'dart:math';
  //
  // void main() {
  //   print("How strong a password do you want? Weak, Medium or Strong: ");
  //   String choice = stdin.readLineSync().toString().toLowerCase();
  //
  //   passwordGenerator(choice);
  // }
  //
  // // Create a random sequence of characters
  // void shuffleGenerator(int strength) {
  //   final random = Random.secure();
  //   List<int> intList = List.generate(strength, (_) => random.nextInt(255));
  //   List charList = base64UrlEncode(intList).split('').toList();
  //   charList.shuffle();
  //   print("\nYour password is: ${charList.join('')}\n");
  // }
  //
  // void passwordGenerator(String strength) {
  //   if (strength == "weak") {
  //     shuffleGenerator(5);
  //   } else if (strength == "medium") {
  //     shuffleGenerator(15);
  //   } else if (strength == "strong") {
  //     shuffleGenerator(25);
  //   } else {
  //     print("Incorrect word is given");
  //   }
  // }
  //----------------------------------------------------------------------------

  //Tasks part I: Task (6) Solution
  // import 'dart:io';
  // import 'dart:math';
  //
  // void main() {
  //   print("""\n
  // Hello boss. I am your laptop.
  // Please, think of a number between 0 and 100.
  // I will try to guess it and blow your mind.
  //
  // If my guess is too low, type "low". If I am too high, type "high".
  // If I guess your number correctly, type "yes".
  // """);
  //
  //   compGuess();
  // }
  //
  // void compGuess() {
  //   /*
  // Generates a list from 0 to 100
  // Picks the middle number of it as your guess.
  // Asks the user if the guess is correct
  // If low, removes the lower numbers from the list
  // If high, removes the higher numbers from the list
  // Keeps repeating it until it guesses correctly
  // */
  //
  //   List<int> numList = List.generate(101, (i) => i);
  //   int guess = numList[numList.length~/2];
  //   int count = 0;
  //
  //   while (true) {
  //     if(numList.length<=1){
  //       print("No more numbers available to guess!");
  //       break;
  //     }
  //     count += 1;
  //     guess = numList[numList.length~/2];
  //     print("\nIs $guess your number? ");
  //     String response = stdin.readLineSync().toString().toLowerCase();
  //
  //     if (response == "yes") {
  //       print("\nI got it! Attempts: $count\n");
  //       break;
  //     } else if (response == "low") {
  //       numList = numList.where((e) => e > guess).toList();
  //     } else if (response == "high") {
  //       numList = numList.where((e) => e < guess).toList();
  //     }
  //   }
  // }
  //----------------------------------------------------------------------------

  