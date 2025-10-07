/*
Dart does not directly support method overloading in the way that languages like Java or C++ do, 
where multiple methods can have the same name but different parameter list (different types or number of arguments).
Dart does not directly support method overloading in the way that languages like Java or C++ do, 
where multiple methods can have the same name but different parameter lists (different types or number of arguments).
 */

/*
Method overloading occurs within a single class, 
allowing multiple methods to share the same name but have different parameter lists.
Overloading is a compile-time polymorphism resolved by the compiler.
 */
class Calculator {
  @override
  void add(int a, int b, [int? c, int? d]) {
    int sum = a + b;
    print('Sum is: $sum');
  }
//   @override
//  void add(int a, int b) { // not support
//     int sum = a + b;
//     print('Sum is: $sum');
//   }
}

void main() {
  var calc = Calculator();
  calc.add(1, 2); // Calls with two arguments
  calc.add(1, 2, 3); // Calls with three arguments
  calc.add(1, 2, 3, 4); // Calls with four arguments
}
