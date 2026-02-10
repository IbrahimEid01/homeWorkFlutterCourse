import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.trim().split(" ");

  String shortest = words[0];
  String longest = words[0];

  for (String word in words) {
    if (word.length < shortest.length) {
      shortest = word;
    }

    if (word.length > longest.length) {
      longest = word;
    }
  }

  print("Shortest word: $shortest (${shortest.length} letters)");
  print("Longest word: $longest (${longest.length} letters)");
  print("Length of the sentence: ${sentence.length} characters");
}
