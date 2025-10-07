class MyClass {
  // Public variable accessible from any context
  int publicVar = 10;

  // Private variable accessible only within this class
  int _privateVar = 20;

  // Protected variable accessible within this class and its subclasses
  int protectedVar = 30;

  // Public method accessible from any context
  void publicMethod() {
    print("This is a public method");
  }

  // Private method accessible only within this class
  void _privateMethod() {
    print("This is a private method");
  }

  // Protected method accessible within this class and its subclasses
  void protectedMethod() {
    print("This is a protected method");
  }
}

class SubClass extends MyClass {
  void accessProtected() {
    print("Accessing protectedVar from subclass: $protectedVar");
    protectedMethod(); // Accessing protected method from subclass
  }
}

void main() {
  var myInstance = MyClass();

  print("Public variable: ${myInstance.publicVar}");
  myInstance.publicMethod();

  // Attempting to access '_privateVar' or '_privateMethod' outside their class will result in errors
  // print(myInstance._privateVar); // Uncommenting this line will result in an error
  // myInstance._privateMethod();   // Uncommenting this line will result in an error

  var subInstance = SubClass();
  subInstance.accessProtected();
}

