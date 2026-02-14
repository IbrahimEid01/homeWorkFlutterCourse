void main ()
{
  BankAccount account = BankAccount(1000);
  print("Initial balance: ${account.balance}");
  account.balance = -500; // Attempt to set a negative balance
  print("Balance after attempting to set a negative value: ${account.balance}");
  account.balance = 1500; // Set a valid balance
  print("Balance after setting a valid value: ${account.balance}");

}

class BankAccount {
  double _balance;
  BankAccount(this._balance);
  set balance(double value) {
    if (value < 0) {
      print("Balance cannot be negative.");
    } else {
      _balance = value;
    }
  }
  double get balance => _balance;
}