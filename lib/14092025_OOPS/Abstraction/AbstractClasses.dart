/*
An abstract class in Dart is defined as a class that contains one or more abstract methods 
(methods without implementation).
To declare an abstract class, we use the abstract keyword.
It's important to note that a class declared as abstract may or may not include abstract methods.
However, if a class includes an abstract method, it must be declared as abstract.

Features of Abstract Class:
Abstract Methods: A class containing an abstract method must be declared abstract. 
An abstract class may contain both abstract and concrete methods.
Declaration: A class can be declared abstract by using the abstract keyword.
Initialization: An abstract class cannot be instantiated.
Inheritance: An abstract class can be extended, but any subclass must implement all abstract methods.
*/
//  Overriding Abstract Methods:
// Creating an Abstract Class
abstract class Gfg {
    // Abstract methods (must be implemented by subclasses)
    void say();
    void write();
}

// Creating a subclass that implements the abstract methods
class Geeksforgeeks extends Gfg {
    // Overriding the abstract method 'say'
    @override
    void say() {
        print("Yo Geek!!");
    }
    
    // Overriding the abstract method 'write'
    @override
    void write() {
        print("Geeks For Geeks");
    }
}

void main() {
    // Creating an instance of the subclass
    Geeksforgeeks geek = Geeksforgeeks(); // NEW KEYWORD IS OPTIONAL IN DART.
    
    // Calling the implemented methods
    geek.say();
    geek.write();
}