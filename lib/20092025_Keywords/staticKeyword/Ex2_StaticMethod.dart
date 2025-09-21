// Dart program in dart to
// illustrate static method
class StaticMem {
    static int num = 0;
    static disp() {
        print("#GFG the value of num is ${StaticMem.num}");
    }
}

void main() {
    StaticMem.num = 75; // WITHOUT CREATING OBJECT YOU CAN CALL
    
    // initialize the static variable }
    StaticMem.disp(); // WITHOUT CREATING OBJECT YOU CAN CALL
    
    // invoke the static method
}