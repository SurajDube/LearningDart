/*
 You may also write a nameless function known as an anonymous function, or a lambda or closure. 
 You may attach an anonymous function to a variable to add or delete it from a collection, 
 For example. An anonymous function resembles a named function in appearance, 
  with zero or more arguments separated by commas and optional type annotations between parentheses.

  Syntax: ([[Type] param1[, …]]) {
  codeBlock;
};
*/
void main() {
  print('Rectangle Area: ${calculateRectangleArea(5.0, 10.0)}');
  print('Circle Area: ${calculateCircleArea(3.0)}');
}
 // name less function. outside main method
double calculateRectangleArea (double length, double width) => length * width ;
// name less function. outside main method
double calculateCircleArea(double radius)  => 3.1416 * radius * radius;//function
  

