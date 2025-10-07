// instance method is also known as non static method.
// Class method is also known as static method.
// Creating Class named Gfg
// Creating Class named Gfg
class Gfg {
    // Creating a class method name
    // sum with two parameters
    static int yob = 1995;
    static void sum(int c, int d) {
        // Printing the result
        print('Sum of numbers is ${c + d}');
        print(yob);
    }
}

void main() {
    // Calling the method sum without the
    // use of object i.e with class name
    Gfg.sum(11, 32);
    Gfg.yob;    
}