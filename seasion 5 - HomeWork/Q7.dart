import 'dart:io';

void main (){
  print (" Enter a sentence:");
  String sentence= stdin.readLineSync()!;
  int wordCount = sentence.trim().isEmpty ? 0 : sentence.trim().split(" ").length;
  int charCount = sentence.replaceAll(" ", "").length;
  print("Number of words: $wordCount");
  print("Number of characters : $charCount");
}