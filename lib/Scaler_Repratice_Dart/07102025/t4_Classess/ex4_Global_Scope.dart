// Global variable accessible throughout the codebase
int globalNumber = 10;

// Global function that can be called from anywhere
void printGlobalMessage() {
  print("This message is from the global scope.");
}

void main() {
  // Accessing the global variable
  print("Global variable value: $globalNumber");

  // Calling the global function
  printGlobalMessage();
  
  // Calling a function from another module
  printModuleFunction();
}

// Function from another module (assuming it's imported)
void printModuleFunction() {
  // This function can access globalNumber and printGlobalMessage
  print("Function from another module");
}