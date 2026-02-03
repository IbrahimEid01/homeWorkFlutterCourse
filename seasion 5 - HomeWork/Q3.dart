import 'dart:io';

void main (){
  print("Enter a word:");
  String? word= stdin.readLineSync();
  String reversedWord = "";
  int vowelCount = 0;
  String vowels = "aeiouAEIOU";
  for (int i = word!.length - 1; i >= 0; i--) {
    reversedWord += word[i];
  }
  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }
  print("Reversed word: $reversedWord");
  print("Number of vowels: $vowelCount");
}