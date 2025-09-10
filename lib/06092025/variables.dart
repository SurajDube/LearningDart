// Types of Variables
// 1. Static Variable
// 2. Dynamic Variable
// 3. Final or const
// 4. Null Safety in Dart


void main() {
   // 1. Static Variable. Declaring and initialising a variable
      int s1 = 10;
      print(s1);
    
    // 2. Dynamic Variable. Declaring and initialising a variable
     dynamic s2 = 20;
      print(s2);
      s2 = 300; // Note: If we use var instead of dynamic in the above code then it will show error.
      print(s2);

    /* 3. Final: A final variable can only be set once and it is initialized when accessed.*/
    
    // Assigning value to geek1 variable without datatype
      final str1 = "final str1";  // Without datatype
      // Printing variable geek1
      print(str1);
      
      // Assigning value to geek2 variable with datatype
      final String str2 = "final str2"; // With datatype
      // Printing variable geek2
      print(str2);

/* const: A constant variable is a compile-time constant and its value must be known before 
      the program runs. Note: A constant variable must be initialize at the time of declaration. */
      // Assigning value to geek1 variable without datatype
  const st1 = "const st1";
  print(st1);
   
  /* Assigning value to geek2 variable with datatype*/
  const st2 = "const st2";
  print(st2);

// 4. Null Safety in Dart
      //  int a=10; a = null; print(a); Error: Undefined name 'NULL'.  
      int? a;
       a=null;
       print(a);

}