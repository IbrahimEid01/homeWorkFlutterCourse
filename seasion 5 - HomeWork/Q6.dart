import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(20) + 1;
  bool guessed = false;

  for (int i = 1; i <= 5; i++)
{
  print ("Try $i : Guess the number between 1 and 20:");
  int userGuess = int.parse(stdin.readLineSync()!);
  if (userGuess == randomNumber) {
    print("Congratulations! You guessed the number $randomNumber correctly.");
    guessed = true;
    break;
  } else if (userGuess < randomNumber) {
    print("Your guess is low.");
  } else if (userGuess > randomNumber) {
    print("Your guess is  high.");
  } 

}
  if (!guessed) {
    print("Sorry, you've used all your attempts. The correct number was $randomNumber.");
  }
}
