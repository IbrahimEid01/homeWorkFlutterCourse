// ignore_for_file: dead_code

void main() {
  int price = 180;
  bool isStudent = false;
  if (isStudent && price > 150) {
    double discountRate = 0.15;
    double discountAmount = price * discountRate;
    double finalPrice = price - discountAmount;
    print("Final price after discount: \$${finalPrice.toStringAsFixed(2)}");
  }
  else {
    print("Final price: \$${price.toStringAsFixed(2)}");
  }
}
