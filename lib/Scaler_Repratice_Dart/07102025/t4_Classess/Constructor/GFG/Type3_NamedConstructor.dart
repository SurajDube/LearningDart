// Defining a class named Gfg
class Gfg {
    Gfg() { // Default constructor
        print("This is the default constructor");
    }
    
    // Named constructor with Parameterized with one parameter
    Gfg.constructor1(int a) {
        print('This is the parameterized constructor with only one parameter');
    }
    
    // Named constructor with Parameterized with two parameters
    Gfg.constructor2(int a, int b) {
        print('This is the parameterized constructor with two parameters');
        print('Value of a + b is ${a + b}');
    }
}

void main() {
    // Creating an instance of the class using the default constructor
    Gfg geek1 = Gfg();
    
    // Creating an instance using the named constructor with one parameter
    Gfg geek2 = Gfg.constructor1(1);
    
    // Creating an instance using the named constructor with two parameters
    Gfg geek3 = Gfg.constructor2(2, 3);
}