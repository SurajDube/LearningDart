/*
Dart provides the programmer with assert statements to check for the error.
The assert statement is a useful tool to debug the code, and it uses a Boolean condition for testing.
If the Boolean expression in the assert statement is true, then the code continues to execute,
  but if it returns false, then the code ends with an Assertion Error.
Syntax: assert(condition);
It must be noted that if you want to use assert then you have to enable it while execution as
  it can only be used in the development mode and not in production mode.
If it is not enabled then it will be simply be ignored while execution.
*/
//Using assert to give the message
void main() {
    double accountBalance = 0; // Account balance in rupees
    // Assertion to ensure sufficient balance before proceeding
    assert(accountBalance > 0, "Transaction not possible because you have a zero balance in your account!");
    print("Transaction successful. You have sufficient funds.");
}