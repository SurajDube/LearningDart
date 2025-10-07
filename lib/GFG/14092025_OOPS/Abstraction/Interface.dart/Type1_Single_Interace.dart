/*
The interface in the dart provides the user with the blueprint of the class,
which any class should follow if it interfaces that class, i.e.,
if a class inherits another, it should redefine each function present inside an interfaced class in its way.
They are nothing but a set of methods defined for an object.
Dart doesn't have any direct way to create an inherited class,
we have to make use of the implements keyword to do so.
Note: Class should use the implements keyword, instead of extending to be able to use an interface method.
*/

// Class Geek (Interface)
class Geek {
    void printdata() {
        print("Hello Geek !!");
    }
}

// Class Gfg implementing Geek
class Gfg implements Geek {
    void printdata() {
        print("Welcome to GeeksForGeeks");
    }
}

void main() {
    // Creating Object
    // of the class Gfg
    Gfg geek1 = Gfg();
    
    // Calling method
    // (After Implementation )
    geek1.printdata();
}

/*
Importance of Interface:  

Used to achieve abstraction in Dart.
It is a way to achieve multiple inheritances in Dart.

Important Points:
If a class has been implemented then all of its method and instance variable must be overridden during the interface.
In dart, there are no direct means to declare an interface,
  so a declaration of a class is itself considered as a declaration on the interface.
A class can extend only one class but can implement as many as you want.

*/