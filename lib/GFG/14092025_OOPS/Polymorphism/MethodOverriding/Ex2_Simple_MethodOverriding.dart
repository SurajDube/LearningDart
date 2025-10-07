/*
Method overriding occurs between a superclass and a subclass, 
  where the subclass provides a specific implementation for a method that already exists in its superclass
  with the same name, parameters, and return type.
overriding is a runtime polymorphism resolved when the program executes.
*/
//Simple case of method overriding// Dart Program to illustrate the

// Dart Program to illustrate the
// method overriding concept
class SuperGeek {
    // Creating a method
    void show() {
        print("This is class SuperGeek.");
    }
}

class SubGeek1 extends SuperGeek {
    // Overriding show method
     @override
    void show() {
        print("This is class SubGeek1 child of SuperGeek.");
    }
}

class SubGeek2 extends SuperGeek {
    // Overriding show method
     @override
    void show() {
        print("This is class SubGeek2 child of SuperGeek.");
    }
}

void main() {
    // Creating objects of both the classes
    SuperGeek geek1 = SuperGeek();
    SubGeek1 geek2 = SubGeek1();
    SubGeek2 geek3 = SubGeek2();
    
    // Calling same function
    // from both the classes
    // object to show method
    // overriding
    geek1.show();
    geek2.show();
    geek3.show();
}