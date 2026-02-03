void main() {
  int number = 3;
  int result = isPrime(number);

  if (result == 1) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

int isPrime(int num) {
  if (num <= 1) return 0;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return 0;
    }
  }
  return 1;
}
