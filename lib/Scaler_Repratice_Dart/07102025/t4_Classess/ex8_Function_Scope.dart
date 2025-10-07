void main() {
  int globalVar = 5; // Global variable accessible throughout main()

  void localFunction() {
    int localVar = 10; // Local variable accessible only within localFunction()

    print("Inside localFunction:");
    print("localVar: $localVar"); // Accessible within localFunction()
    print("globalVar: $globalVar"); // Accessible within localFunction()
  }

  localFunction();

  // Attempting to access 'localVar' outside its scope will result in an error
  // print("Outside localFunction: $localVar"); // Uncommenting this line will result in an error
}

// Attempting to access 'localVar' or 'globalVar' outside their respective scopes will result in errors
// print(localVar); // Uncommenting this line will result in an error
// print(globalVar); // Uncommenting this line will result in an error

