/*
Fall through is a type of error that occurs in various programming languages like C, C++, Java, Dart ...etc. 
It occurs in switch-case statements where when we forget to add break statement and in that case flow of control jumps to the next line. 
"If no break appears, the flow of control will fall through all the cases following true case
 until the break is reached or end of the switch is reached."
*/
// Example 1: Skipping break statements
// This code will display error
void main() {
  int num = 1;
  switch ( num ){
    case 1:{
      print("Suraj Dubey number 1");  // in this condition only this will execute
    }
    case 2:{
      print("Suraj Dubey number 2");
    }
    case 3:{
      print("Suraj Dubey number 3");
    }
    default :{
      print("This is default case");
    }
  }
}

