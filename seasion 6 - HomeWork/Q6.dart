import 'dart:io';

void main() {
  String sentence = "";
  print(" Enter a word: ");
  sentence = stdin.readLineSync()!;
  print("You entered: $sentence");
  List<String> words = sentence.split(' ');
  print(" The number of words in the sentence is: ${words.length}");
  String longestWord = words[0];
  String shortestWord = words[0];
  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
    if (word.length < shortestWord.length) {
      shortestWord = word;
    }
  }
  print("The longest word is: $longestWord");
  print("The shortest word is: $shortestWord");
}
