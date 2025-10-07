class BankAccount {
  double _balance; // Private variable, encapsulated

  BankAccount(this._balance); // Constructor

  // Public method to access the private variable
  double getBalance() {
    return _balance;
  }

  // Public method to modify the private variable
  void deposit(double amount) {
    if (amount > 0) _balance += amount;
  }

  // Public method to withdraw, ensuring the balance doesn't go negative
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) _balance -= amount;
  }
}

void main() {
  BankAccount account = BankAccount(100.0); // Creating an account with an initial balance

  print("Initial balance: \$${account.getBalance()}"); // Output: Initial balance: $100.0

  account.deposit(50.0);
  print("After deposit: \$${account.getBalance()}"); // Output: After deposit: $150.0

  account.withdraw(30.0);
  print("After withdrawal: \$${account.getBalance()}"); // Output: After withdrawal: $120.0

  // Note: You cannot access account._balance here, as it's private and encapsulated.
}

