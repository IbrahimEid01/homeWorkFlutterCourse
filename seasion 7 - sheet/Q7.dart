void main() {
  Account account1 = Account("Ibrahim", 1000.0);
  account1.deposit(500.0);
  account1.withdraw(200.0);
  account1.withdraw(1500.0);
  print("final balance: ${account1.balance}");

}

class Account {
  String owner;
  double balance;
  Account(this.owner, this.balance);
  void deposit(double amount) {
    balance += amount;
    print("amount deposited successfully");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("amount withdrawn successfully");
    } else {
      print("insufficient balance");
    }
  }
}
