void main() {
  List<int> visitorIds = [1, 2, 3, 2, 1, 4, 5, 3, 6, 1];

  Set<int> uniqueVisitors = visitorIds.toSet();

  print("Number of unique visitors: ${uniqueVisitors.length}");
}