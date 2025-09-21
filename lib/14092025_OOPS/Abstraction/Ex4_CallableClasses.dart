/*
Dart allows the user to create a callable class which allows the instance of the class to be called as a function.
To allow an instance of your Dart class to be called like a function, implement the call() method. 
*/

/* 
 You can also define a call method inside an anonymous function,
 which allows you to create a callable function on the fly. Here is an example:
*/
void main() {
    
    // Defines an anonymous function (lambda)
    // and assigns it to the variable 'adder'
    var adder = (int a, int b) {
        
        // Returns the sum of a and b
        return a + b; 
    };
    
    // Calls the anonymous function and
    // stores the result in 'sum'
    var sum = adder(1, 2);
    
    // Prints the result (3) to the console
    print(sum); 
    // prints 3
}/*
Note: It must be noted that Dart doesn't support multiple callable methods i.e.
if we try to create more than one callable function for the same class it will display error.

Conclusion
Dart allows the creation of callable classes through the use of the call() method.
A callable class allows an instance to be used and invoked like a function.
Each class can have only one call() method (method overloading is not permitted).
Callable functions can also be created using anonymous functions, although these do not qualify as callable classes.
*/