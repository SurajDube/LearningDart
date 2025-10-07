/*
The extends keyword is used for inheritance, allowing a class to inherit properties and methods from another class.
The class being inherited from is called the Parent Class (or superclass), 
  while the class that inherits is known as the Child Class (or subclass). 
For example: if the Apple class extends the Fruit class, it inherits all the properties and methods from Fruit.
  Additionally, you can override methods in the child class to create more specific functionality.
*/
// Class with name First
class First {
    // function to print "hello"
    void firstFunc() {
        print('hello');
    }
}

// We inherit the propertied
// of implemented class
class Second implements First {
    // by overriding the functions
    // in implemented class
    @override
    void firstFunc() {
        print('We had to declare the methods of implemented class');
    }
}

void main() {
    // instance of First Class
    var one = First();
    
    // calling firstFunc()
    one.firstFunc();
    // instance of Second Class
    var second = Second();
    
    // calling firstFunc() that
    // has been inherited
    second.firstFunc();
}