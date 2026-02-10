import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.trim().split(" ");

  Map<String, int> counts = {};

  // Count occurrences
  for (var word in words) {
    counts[word] = (counts[word] ?? 0) + 1;
  }

  print("Words appearing only once:");

  int uniqueCount = 0;

  counts.forEach((word, count) {
    if (count == 1) {
      print(word);
      uniqueCount++;
    }
  });

  print("Total unique words = $uniqueCount");
}
