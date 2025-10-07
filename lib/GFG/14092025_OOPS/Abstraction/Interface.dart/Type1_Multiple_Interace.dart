/*
The interface in the dart provides the user with the blueprint of the class,
which any class should follow if it interfaces that class, i.e.,
if a class inherits another, it should redefine each function present inside an interfaced class in its way.
They are nothing but a set of methods defined for an object.
Dart doesn't have any direct way to create an inherited class,
we have to make use of the implements keyword to do so.
Note: Class should use the implements keyword, instead of extending to be able to use an interface method.
*/

// Class Geek1 (Interface1)
class s1 {
    void printdata1() {
        print("Hello Suraj1 !!");
    }
}

// Class Geek2 (Interface2)
class s2 {
    void printdata2() {
        print("Hello Suraj2 !!");
    }
}

// Class Geek3 (Interface3)
class s3 {
    void printdata3() {
        print("Hello Suraj3 !!");
    }
}

// Class Gfg implementing Geek1, Geek2, Geek3.
class Gfg implements s1, s2, s3 {
    void printdata1() {
        print("How the josh s1,\nWelcome to Suraj Dubey1");
    }
    
    void printdata2() {
        print("How the josh s2,\nWelcome to Suraj Dubey2");
    }
    
    void printdata3() {
        print("How the josh s3,\nWelcome to Suraj Dubey3");
    }
}

// Dart Program to show Multiple Inheritance
void main() {
    // Creating Object of
    // the class Gfg
    Gfg geek1 = Gfg();
    
    // Calling method (After Implementation )
    geek1.printdata1();
    geek1.printdata2();
    geek1.printdata3();
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