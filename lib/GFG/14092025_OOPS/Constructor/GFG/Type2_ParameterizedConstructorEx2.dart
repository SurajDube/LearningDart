//2. Parameterized Constructor
// Creating parameterized constructor in Dart

// Creating Class named Gfg
// Creating multiple constructor in Dart 

// Creating Class named Gfg
class Gfg{
    
    // Creating default constructor
    Gfg() {
        print('Default Constructor');
    }
    
    /* Creating parameterized Constructor
    Gfg(int a) {  // throw error
        print('Parameterized Constructor");
    } */
}

void main() {
    // Creating Instance of class
    Gfg geek1 = new Gfg(); 
    //Gfg geek2 = new Gfg(2);  // support in dart
}
    
    //Note: You can't have two constructors with the same name although they have different parameters. 
    //The compiler will display an error. In this Condition go with Named Constructor.

