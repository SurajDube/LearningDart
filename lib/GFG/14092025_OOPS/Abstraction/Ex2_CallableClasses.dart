/*
Dart allows the user to create a callable class which allows the instance of the class to be called as a function.
To allow an instance of your Dart class to be called like a function, implement the call() method. 
*/

// Implementing a callable class in Dart
// Creating Class GeeksForGeeks
// Creating Class GeeksForGeeks
class GeeksForGeeks {
    
    // Defining call method which create
    // the class callable
    String call(String a, String b, String c)
                        => 'Welcome to $a$b$c!';
    
    // Defining another call method
    // for the same class
    String call(String a) => 'Welcome to $a!';
}

// Main Function
void main() {
    
    // Creating instance of class
    var geek_input = GeeksForGeeks();
    
    // Calling the class through its instance
    var geek_output = geek_input('Geeks', 'For', 'Geeks');
    
    // Printing the output
    print(geek_output);
}
/*
Note: It must be noted that Dart doesn't support multiple callable methods i.e.
if we try to create more than one callable function for the same class it will display error.
*/
/*
OUTPUT: Output:

compileDDC
main.dart:7:10: Error: 'call' is already declared in this scope.
  String call(String a) => 'Welcome to $a!';
         ^^^^
main.dart:4:10: Context: Previous declaration of 'call'.
  String call(String a, String b, String c) => 'Welcome to $a$b$c!';

  Conclusion
Dart allows the creation of callable classes through the use of the call() method.
A callable class allows an instance to be used and invoked like a function.
Each class can have only one call() method (method overloading is not permitted).
Callable functions can also be created using anonymous functions, although these do not qualify as callable classes.
 */