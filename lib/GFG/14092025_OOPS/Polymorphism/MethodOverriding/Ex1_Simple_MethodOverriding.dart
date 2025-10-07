/*
Method overriding occurs between a superclass and a subclass, 
  where the subclass provides a specific implementation for a method that already exists in its superclass
  with the same name, parameters, and return type.
overriding is a runtime polymorphism resolved when the program executes.
*/
//Simple case of method overriding// Dart Program to illustrate the

class SuperGeek {
    // Creating a method
    @override
    void show() {
        print("This is class SuperGeek.");
    }
}

class SubGeek extends SuperGeek {
    // Overriding show method
    void show() {
        print("This is class SubGeek child of SuperGeek.");
    }
}

void main() {
    // Creating objects
    //of both the classes
    SuperGeek geek1 = SuperGeek();
    SubGeek geek2 = SubGeek();
    
    // Calling same function
    // from both the classes
    // object to show method overriding
    geek1.show();
    geek2.show();
}