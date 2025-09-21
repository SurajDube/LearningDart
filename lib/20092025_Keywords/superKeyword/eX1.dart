/* 
the super keyword is used to refer immediate parent class object. 
It is used to call properties and methods of the superclass. It does not call the method, 
whereas when we create an instance of subclass than 
  that of the parent class is created implicitly so super keyword calls that instance.

Advantages of super keyword:
It can be used to access the data members of parent class when both parent and child have member with same name.
It is used to prevent overriding the parent method.
It can be used to call the parameterized constructor of the parent class.
*/
//Showing the flow of object creation in inheritance:
// Defining the parent class
class SuperGeek {
    
    // Parent class constructor, executed when an
    // instance of SuperGeek or its subclass is created
    SuperGeek() {
        print("You are inside the Parent constructor!!");
    }
}

// Defining the child class that
// inherits from SuperGeek
class SubGeek extends SuperGeek {
    
    // Child class constructor, executed after the parent
    // constructor when an instance of SubGeek is created
    SubGeek() {
        print("You are inside the Child constructor!!");
    }
}

void main() {
    
    // Creating an instance of SubGeek
    // This will first call the parent class
    // constructor and then the child class constructor
    // dynamic dispatch
    SubGeek geek = SubGeek();
    SuperGeek g1 = new SuperGeek();
    
}