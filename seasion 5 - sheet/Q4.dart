void main() {
  String dart = " Dart is fun Dart is powerfuil ";
  int wordCount = dart.trim().split(" ").length;
  print("Number of words: $wordCount");


   var words = dart.trim().split(" ");
   var counts = {};


  for (var w in words) {
    counts[w] = (counts[w] ?? 0) + 1;
  }

  counts.forEach((k, v) {
    if (v > 1) print(k);
  });




}
