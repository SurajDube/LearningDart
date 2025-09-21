// Child classes inherit all properties and methods except constructors of the parent class.
// Dart program to show the single inheritance

// Creating parent class
class Gfg {
    
    // Creating a function
    void output1() {
        print("You are inside output function.");
    }
}

// Creating Child class
class GfgChild extends Gfg {
  void output2() {
        print("My name is child class.");
    }
    // We are not defining
    // any thing inside it...
}

void main() {
    
    // Creating object of GfgChild class
    var geek = new GfgChild();
    
    // Calling function
    // inside Gfg(Parent class)
    geek.output1();
    geek.output2();
}