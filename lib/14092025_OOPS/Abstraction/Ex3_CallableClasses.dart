/*
Dart allows the user to create a callable class which allows the instance of the class to be called as a function.
To allow an instance of your Dart class to be called like a function, implement the call() method. 
*/

// Implementing a callable class in Dart
// Creating Class GeeksForGeeks
// Defines a class named 'Adder' that implements the call method
class Adder {
    
    // The call method allows an instance of
    // this class to be called like a function
    int call(int a, int b) {
        
        // Returns the sum of the two integers
        return a + b;
    }
}

void main() {
    
    // Creates an instance of the Adder class
    var adder = Adder();
    
    // Calls the instance directly as if it were a function
    var sum = adder(1, 2);
    
    // Prints the result (3) to the console
    print(sum);
}
/*
Note: It must be noted that Dart doesn't support multiple callable methods i.e.
if we try to create more than one callable function for the same class it will display error.

Conclusion
Dart allows the creation of callable classes through the use of the call() method.
A callable class allows an instance to be used and invoked like a function.
Each class can have only one call() method (method overloading is not permitted).
Callable functions can also be created using anonymous functions, although these do not qualify as callable classes.
*/