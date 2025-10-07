
void main(){
  // 1. Implicit type conversion
  int myInt = 32; print(myInt);
double myDouble = 3.12; print(myDouble);

// Implicit type conversion from int to double
double result = myInt + myDouble; // Result will be 35.12
print(result);


// 2. Explicit type casting
num code = 42123; print("before: $code"); //output: 42123
int changedCode = code as int;  // Explicit type casting using 'as' keyword
print("before: $changedCode"); //output: 42123

print("after: $code");//output: 42123
print("after: $changedCode");//output: 42123
}