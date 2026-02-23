import 'dart:io';

void main() {
  MenuManager menuManager = MenuManager();

  print("Welcome to Food Delivery App");

  while (true) {
    menuManager.displayMenu();

    print("\nEnter item number:");
    String? input = stdin.readLineSync();
    int? index = int.tryParse(input ?? "");

    if (index == null) {
      print("Invalid input.");
      continue;
    }

    menuManager.addOrder(index);

    print("\n1- Add more");
    print("2- Exit");

    String? option = stdin.readLineSync();
    if (option == "2") {
      menuManager.displayOrder();
      break;
    }
  }
}

enum Category { drinking, food }

class MenuItem {
  String name;
  double price;
  Category category;

  MenuItem(this.name, this.price, this.category);
}

class MenuManager {
  List<MenuItem> menuItems = [
    MenuItem("Coffee", 30.5, Category.drinking),
    MenuItem("Tea", 20.0, Category.drinking),
    MenuItem("Burger", 70.0, Category.food),
    MenuItem("Pizza", 95.0, Category.food),
    MenuItem("Juice", 25.0, Category.drinking),
    MenuItem("Pasta", 80.0, Category.food),
  ];

  List<MenuItem> order = [];

  void displayMenu() {
    print("\n===== MENU =====");

    for (int i = 0; i < menuItems.length; i++) {
      print("${i + 1}. ${menuItems[i].name} - \$${menuItems[i].price}");
    }
  }

  void addOrder(int index) {
    if (index < 1 || index > menuItems.length) {
      print("Invalid selection.");
      return;
    }

    order.add(menuItems[index - 1]);
    print("Added ${menuItems[index - 1].name} to order.");
  }

  void displayOrder() {
    print("\n===== Your Order =====");

    double total = 0;

    for (var item in order) {
      print("- ${item.name} - \$${item.price}");
      total += item.price;
    }

    print("Total: \$${total}");
  }
}