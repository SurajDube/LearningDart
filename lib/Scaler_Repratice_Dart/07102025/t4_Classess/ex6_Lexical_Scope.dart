void main() {
  // Outer variable accessible within the main function
  String outerVariable = "I am from the outer scope";

  void outerFunction() {
    // Inner variable accessible within the outerFunction
    String innerVariable = "I am from the inner scope";
    
    void innerFunction() {
      // Variable accessible within the innerFunction
      String deepVariable = "I am from the deep inner scope";

      print(deepVariable); // Accessible within the innerFunction
      print(innerVariable); // Accessible within the innerFunction
      print(outerVariable); // Accessible within the innerFunction
    }

    print(innerVariable); // Accessible within the outerFunction
    print(outerVariable); // Accessible within the outerFunction

    innerFunction();
    // print(deepVariable); // Uncommenting this line will result in an error
  }

  print(outerVariable); // Accessible within the main function

  outerFunction();
  // print(innerVariable); // Uncommenting this line will result in an error
}

// Attempting to access 'innerVariable' or 'deepVariable' outside their scopes will result in errors
// print(innerVariable); // Uncommenting this line will result in an error
// print(deepVariable); // Uncommenting this line will result in an error

