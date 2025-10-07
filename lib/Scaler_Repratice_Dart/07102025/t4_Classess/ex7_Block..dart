int GlobalVar = 10;
void main() {
  // Global variable accessible throughout the main function
  int instanceVar = 10;

  if (instanceVar > 5) {
    // Block scope within the if statement
    int localVar = 20;
    
    print("Inside if block:");
    print("localVar: $localVar"); // Accessible within the block
    print("instanceVar: $instanceVar"); // Accessible within the block
    print("globalVar: $GlobalVar");
  }

  // Attempting to access 'localVar' outside its scope will result in an error
  // print("Outside if block: $localVar"); // Uncommenting this line will result in an error
}

// Attempting to access 'localVar' or 'globalVar' outside their respective scopes will result in errors
// print(localVar); // Uncommenting this line will result in an error
// print(globalVar); // Uncommenting this line will result in an error

