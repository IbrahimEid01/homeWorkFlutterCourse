void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  Map<String, int> countMap = {};

  for (var name in names) {
    countMap[name] = (countMap[name] ?? 0) + 1;
  }

  countMap.forEach((name, count) {
    if (count > 1) {
      print("$name appears $count times");
    }
  });
}
