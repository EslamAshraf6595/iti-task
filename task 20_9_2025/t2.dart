class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("invalid input ");
    }
  }

  double getbalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(100);
  print("الرصيد الحالي: ${account.getbalance()}");

  account.deposit(-1);
  print("الرصيد الحالي: ${account.getbalance()}");
}
