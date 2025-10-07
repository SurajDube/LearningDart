void main() {
  // Global variable accessible throughout the main function
  int globalVar = 5;

  // Local scope within the main function
  void localFunction() {
    // Variable accessible only within this local function
    String message = "Hello from local scope!";
    print(message);

    // Accessing the globalVar within the local function
    print("Accessing globalVar from local scope: $globalVar");
  }

  // Calling the local function
  localFunction();

// This will result in an error
 // print(message); 

  // This will result in an error
  // print(message); 
}

// This will result in an error
// print(globalVar); 

