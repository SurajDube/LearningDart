/* Types of Operators in Dart:
  1. Arithmetic Operators
  2. Relational or Comparison Operators
  3. Type Test Operators
  4. Bitwise Operators
  5. Assignment Operators
  6. Logical Operators
  7. Conditional Operators
  8. Cascade Notation Operators
  9. unary operators
  10. Increament & Decreament Operators
*/ 

void main() {
        int a = 2;
        int b = 3;
    
       var c = a+b;
       print("Sum of a & b = $c");

        var d = a - b;
        print("Difference (a - b) = $d");

        var f = a * b;
        print("Multiplication (a * b) = $f");

          // Division of a and b
        var g = b / a;
        print("Division (b / a) = $g");

        var h = b ~/ a;// Using ~/ to divide a and b
        print("Quotient (b ~/ a) = $h");

        var i = b % a;
        print("Remainder (b % a) = $i");
}
  