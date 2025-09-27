
class MyClass {
  
  int publicVariable = 10;
  int _privateVariable = 20; // Private to my_library.dart

  void publicMethod() {
    print('Public method called.');
  }

  void _privateMethod() { // Private to my_library.dart
    print('Private method called.');
  }
}

void main() {
  var obj = MyClass();
  print(obj.publicVariable); // Variable Accessible
  obj.publicMethod(); // Method Accessible
  

  print(obj._privateVariable); 
  obj._privateMethod(); 
}