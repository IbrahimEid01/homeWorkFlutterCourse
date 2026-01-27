void main() {
  int stock = 5;
  bool isMember = true;
  bool isWeekend = false;
  if ((stock > 0 && isMember) || isWeekend == true) {
    print("Allowed to buy the product");
  } else {
    print("Not allowed to buy the product");
  }
  stock = 0;
  if ((stock > 0 && isMember) || isWeekend == true) { // true and true
    print("Allowed to buy the product");
  } else {
    print("Not allowed to buy the product");
  }
}
