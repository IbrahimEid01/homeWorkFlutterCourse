// ignore_for_file: unused_local_variable, equal_keys_in_map

void main() {
  Map<String, int> fruits = {"apple": 5, "banana": 3, "orange": 4, "mango": 10};
  fruits.addAll({"grape": 7});
  fruits["banana"] = 4;
  print(fruits);
  // int total = shoppingList(fruits);
  // int total = shoppingList(fruits{"apple": 2, "apple": 3, "mango": 10});
    int total = shoppingList({"apple":5, "apple": 5, "mango": 10});
  print("Total items in the shopping list: $total");

}

int shoppingList(Map<String, int> items) {
  int totalItems = 0;
  for (String item in items.keys) {
    totalItems += items[item]!;
  }
  return totalItems;
}