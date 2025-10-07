/*
Constructors are a special method that is used to initialize fields when an object is created in the program. 
In object-oriented programming, when an object is created, it automatically calls the constructor. 
All classes have their default constructor, which is created by the compiler when the class is called, 
  moreover, one can also define a constructor of its own. 
*/
// Example 1: Creating a constructor in Dart:
// Dart Program to create a constructor

// Creating Class named Gfg
class uv1 {
    uv1() { // Creating Constructor // Whenever constructor is called  // this statement will run
        print('Constructor is being created');
    }
    // Creating Field inside the class
    String uvf = '';
    // Creating Function inside class
    void geek() {
        print("Welcome to $uvf");
    }
}

void main() {
    // Creating Instance of class
    uv1 geek = new uv1();
    
    // Calling field name geek1
    // and assigning value to it
    // using object of the class Gfg
    geek.uvf = 'Suraj Dubey.';
    
    // Calling function name
    // geek using object
    // of the class Gfg
    geek.geek();
}
