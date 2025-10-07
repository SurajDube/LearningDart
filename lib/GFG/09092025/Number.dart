void main(List<String> args) {
  /*Declaring Integer (int)
// Method 1: Declaring an integer variable
int age = 25;

// Method 2: Nullable integer declaration
int? count;

// Method 3: Using 'var' keyword (automatically detects type)
// Dart infers it as int*/
int age = 24;
print(age);
int? age1; // it can holds null value and value both.
age1 = null;
print(age1);
var age2; // it can also holds null value without using ?
print(age2);


/*Declaring Decimal Numbers (double)
// Method 1: Explicit declaration
double pi = 3.1415;

// Method 2: Nullable double
double? percentage;

// Method 3: Using 'var' keyword
// Dart infers it as double*/
double pi = 3.1415;
print(pi);
double? percentage;
percentage;
print(percentage);
var py = 3.1415;
print(py);

/*
Using num for Both Integer and Decimal Values
num value = 10; 
// Allowed because 'num' supports both int and double
value = 10.5;
*/
num value1 = 10;
num value2 = 10.5;
print(value1);
print(value2);
print('$value1 + $value2');
print('$value1 + 10');
print('10 + $value2');

/*
Declaring Large Integers Using BigInt
BigInt bigNumber = BigInt.parse('987654321098765432109876543210');
*/
BigInt bigNumber = BigInt.parse('995566455555');
print(bigNumber);


int x1= 999999999999999;
double x2 = 999999999999999;
num x3 = 999999999999999;
print(x1); 
print(x2); 
print(x3); 

}
