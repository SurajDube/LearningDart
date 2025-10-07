void main() {
      // Parsing string values into
      // numeric types using num.parse()
      
      // Converts "1" into a numeric value (int)
      var a1 = num.parse("1");   
      // Converts "2.34" into a numeric value (double)
      var b1 = num.parse("2.34");
      // Performing addition operation on parsed numbers
      var c1 = a1 + b1;
      // Printing the result of the addition
      print("Sum = ${c1}"); // Output: Sum = 3.34


    //Properties of Numbers in Dart
      int num1 = 10;
      double num2 = -5.5;
      double num3 = double.infinity;
      
      // NaN (Not a Number)
      double num4 = 0 / 0;
    
      // hashCode: Returns the hash
      // code of the number
      print("Hash code of num1: ${num1.hashCode}");
      print("Hash code of num2: ${num2.hashCode}");
    
      // isFinite: Returns true if
      // the number is finite
      print("Is num1 finite? ${num1.isFinite}"); // true
      print("Is num3 finite? ${num3.isFinite}"); // false (infinity is not finite)
    
      // isInfinite: Returns true if
      // the number is infinite
      print("Is num3 infinite? ${num3.isInfinite}"); // true
      print("Is num1 infinite? ${num1.isInfinite}"); // false
    
      // isNaN: Returns true if
      // the number is Not-a-Number (NaN)
      print("Is num4 NaN? ${num4.isNaN}"); // true
      print("Is num1 NaN? ${num1.isNaN}"); // false
    
      // isNegative: Returns true if
      // the number is negative
      print("Is num2 negative? ${num2.isNegative}"); // true
      print("Is num1 negative? ${num1.isNegative}"); // false
    
      // sign: Returns -1 for negative,
      // 0 for zero, and 1 for positive numbers
      print("Sign of num1: ${num1.sign}"); // 1
      print("Sign of num2: ${num2.sign}"); // -1
      print("Sign of 0: \${0.sign}"); // 0
    
      // isEven: Returns true if
      // the number is even
      print("Is num1 even? ${num1.isEven}"); // true (10 is even)
      print("Is num2 even? ${num2.toInt().isEven}"); // false (-5 is odd)
    
      // isOdd: Returns true if
      // the number is odd
      print("Is num1 odd? ${num1.isOdd}"); // false (10 is even)
      print("Is num2 odd? ${num2.toInt().isOdd}"); // true (-5 is odd)


      //Methods of Numbers in Dart
      double number = -12.75;
      int intNumber = 15;
    
      // abs() - Returns absolute value
      print('Absolute Value: ${number.abs()}'); // Output: 12.75
    
      // ceil() - Returns the smallest integer
      // greater than or equal to the number
      print('Ceiling Value: ${number.ceil()}'); // Output: -12
    
      // floor() - Returns the largest integer
      // less than or equal to the number
      print('Floor Value: ${number.floor()}'); // Output: -13
    
      // compareTo() - Compares the number
      // with another number
      print('Compare To (10): ${number.compareTo(10)}'); // Output: -1 (since number < 10)
    
      // remainder() - Returns the remainder
      // after division
      print('Remainder when divided by 5: ${number.remainder(5)}'); // Output: -2.75
    
      // round() - Rounds the number to
      // the nearest integer
      print('Rounded Value: ${number.round()}'); // Output: -13
    
      // toDouble() - Converts int to double
      print('Integer to Double: ${intNumber.toDouble()}'); // Output: 15.0
    
      // toInt() - Converts double to int
      print('Double to Integer: ${number.toInt()}'); // Output: -12
    
      // toString() - Converts number to String
      print('Number as String: ${number.toString()}'); // Output: "-12.75"
    
      // truncate() - Removes the decimal
      // part, returning an integer
      print('Truncated Value: ${number.truncate()}'); // Output: -12


var a=num.parse("5");
var b=num.parse("5");
var c = a+b;
print(c);

}