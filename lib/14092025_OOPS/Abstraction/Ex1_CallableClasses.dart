/*
Dart allows the user to create a callable class which allows the instance of the class to be called as a function.
To allow an instance of your Dart class to be called like a function, implement the call() method. 
*/

// Implementing a callable class in Dart
// Creating Class GeeksForGeeks
class GeeksForGeeks {
    
    // Defining call method which create
    // the class callable
    String call(String a, String b, String c) 
                        => 'Welcome to $a$b$c!';
}

// Main Function
void main() {
    
    // Creating instance of class
    var geek_input = GeeksForGeeks();
    
    // Calling the class through its instance
    var geek_output = geek_input('Suraj', 'Kumar','Dubey');
    
    // Printing the output
    print(geek_output);
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