import 'dart:io';

void main() {
  String word = "";
  print(" Enter a word: ");
  word = stdin.readLineSync()!;
  if (word.length > 5) {
    print("reversed word: ${word.split('').reversed.join()}");
  }
  else if (word.length < 5){
    print(" Word twice: ${word * 2}");
  }
}
