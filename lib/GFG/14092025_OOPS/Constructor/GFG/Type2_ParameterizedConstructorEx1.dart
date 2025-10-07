//2. Parameterized Constructor
// Creating parameterized constructor in Dart

// Creating Class named Gfg
class Gfg {
    // Creating Parameterized Constructor
    Gfg(int a) {
        print('This is the parameterized constructor');
    }
      Gfg.c1(int a) {
        print('This is the parameterized Named constructor');
    }
    Gfg.c2(int a,String s) {
        print('This is the parameterized Named constructor');
    }
    
}

void main() {
    // Creating Instance of class
    Gfg geek1 = new Gfg(1);
    Gfg geekc1 = new Gfg.c1(2);
    Gfg geekc2 = new Gfg.c2(3,'s');
    
    //Note: You can't have two constructors with the same name although they have different parameters. 
    //The compiler will display an error. In this Condition go with Named Constructor.

}