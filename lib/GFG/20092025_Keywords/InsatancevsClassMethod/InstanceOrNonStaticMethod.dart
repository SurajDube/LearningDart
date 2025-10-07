// instance method is also known as non static method.
// Class method is also known as static method.
// Creating Class named Gfg
class Gfg {
    // Declaring instance variable
    int a = 0;
    int b = 0;
    
    // Creating instance method name
    // sum with two parameters
    void sum(int c, int d) {  // instance method or non static method.
        // Using this to set the values of the
        // input to instance variable
        this.a = c;
        this.b = d;
        
        // Printing the result
        print('Sum of numbers is ${a + b}');
    }
}

void main() {
    // Creating instance of the class Gfg(Creating Object)
    Gfg geek = Gfg();
    
    // Calling the method sum with the use of object
    geek.sum(21, 12);
}