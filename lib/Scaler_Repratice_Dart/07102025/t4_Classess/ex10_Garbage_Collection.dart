class MyClass {
  String name;

  MyClass(this.name) {
    print("Creating an instance of MyClass: $name");
  }

  void introduceYourself() {
    print("Hello, I am $name!");
  }
}

void main() {
  var obj1;
  var obj2;

  obj1 = MyClass("Object 1"); // An instance of MyClass is created and assigned to obj1
  obj2 = MyClass("Object 2"); // Another instance is created and assigned to obj2

  obj1.introduceYourself(); // Output: Hello, I am Object 1!
  obj2.introduceYourself(); // Output: Hello, I am Object 2!

  // obj1 is reassigned, making the first instance of MyClass unreferenced
  obj1 = null;

  // The Dart runtime's garbage collector identifies the unreferenced object and reclaims its memory
  // However, the exact timing of garbage collection is determined by the runtime itself
}

