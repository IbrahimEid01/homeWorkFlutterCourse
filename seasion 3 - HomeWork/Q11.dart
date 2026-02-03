// ignore_for_file: unused_local_variable, dead_code

void main() {
  int price = 150;
  bool isStudent = false;
  bool hasCoupon = false;
  int finalPrice = 100;
  int threshold = 80;

  if (isStudent) {
    print(" has a coupon");
  } else if (price == threshold) {
    print("the final price");
  } else {
    print("hasn't a coupon");
  }
}
