// Types of Variables
// 1. Static Variable (with any data type or var)
// 2. Dynamic Variable (dynamic)
// 3. Final Variable (final)
// 4. constant Variable (const)
// 5. Null Safety in Dart


void main() {
   // 1. Static Variable. Declaring and initialising a variable
   var name = 'suraj';  // it can holds null value also without using ?.
      int s1 = 10;   // it can holds null value also using ?.
      print(name);
      print(name='dubey');
      print(s1);
    
    // 2. Dynamic Variable. Declaring and initialising a variable
     dynamic s2 = 20;
      print(s2);
      s2 = 300; // Note: If we use var instead of dynamic in the above code then it will show error.
      print(s2);

    /* 3. Final: A final variable can only be set once and it is initialized when accessed.*/
    
    // Assigning value to    1 variable without datatype
      final str1 = "final str1";  // Without datatype
      // Printing variable    1
      print(str1);
      
      // Assigning value to    2 variable with datatype
      final String str2 = "final str2"; // With datatype
      // Printing variable    2
      print('final: $str2');

/* const: A constant variable is a compile-time constant and its value must be known before 
      the program runs. Note: A constant variable must be initialize at the time of declaration. */
      // Assigning value to    1 variable without datatype
  const st1 = "const st1";
  print(st1);
   
  /* Assigning value to    2 variable with datatype*/
  const st2 = "const st2";
  print(st2);

// 4. Null Safety in Dart
      //  int a=10; a = null; print(a); Error: Undefined name 'NULL'.  
      int? a;
       a=null;
       print(a);

}