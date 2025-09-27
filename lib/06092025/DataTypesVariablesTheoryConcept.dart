/*
Dart offers several types of variables,
 primarily categorized by their data type and how their values can be modified.

1. Built-in Data Types:
Numbers:
int: Represents whole numbers (integers).
double: Represents 64-bit floating-point numbers (decimals).
num: An abstract type that can represent either int or double.
BigInt: Used for very large integers that exceed the limits of int.
Strings: String: Represents sequences of characters (text).
Booleans: bool: Represents true or false values.
Collections:
List: Ordered collections of objects (similar to arrays).
Set: Unordered collections of unique objects.
Map: Collections of key-value pairs.
Other:
Runes: Used for representing Unicode code points in strings.
Symbol: Represents an operator or identifier declared in a Dart library.
Null: Represents the absence of a value.

2. Variable Declaration Keywords:
var: Declares a variable whose type is inferred by Dart based on the initial value. The type cannot be changed after initialization.
dynamic: Declares a variable that can hold values of any type, and its type can change at runtime. This disables static type checking for the variable.
final: Declares a variable whose value can only be set once. It must be initialized, but not necessarily at declaration.
const: Declares a compile-time constant. Its value must be known at compile time and cannot be changed.
late: Declares a non-nullable variable that is initialized after its declaration, often used for lazy initialization.

3. Variables based on Scope:
Top-Level Variables: Declared outside of any class or function, accessible globally.
Static Variables: Declared within a class using the static keyword, belonging to the class itself rather than an instance.
Instance Variables: Declared within a class, representing the state of an object (instance of the class).
Local Variables: Declared within a function or block, only accessible within that scope.
*/
void main() {
  var a = 25;
  var b = 05;
  print("${a > b ? a : b} is greater.");
}