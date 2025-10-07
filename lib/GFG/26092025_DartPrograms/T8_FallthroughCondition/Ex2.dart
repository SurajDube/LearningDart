/*
Fall through is a type of error that occurs in various programming languages like C, C++, Java, Dart ...etc. 
It occurs in switch-case statements where when we forget to add break statement and in that case flow of control jumps to the next line. 
"If no break appears, the flow of control will fall through all the cases following true case
 until the break is reached or end of the switch is reached."
*/
// Example 2: Providing an empty case. 
void main() {
  
  // Declaring value
  // of the variable
  int num = 2;
  switch ( num ){
    case 1:{
      print("Suraj Dubey number 1");
    } break;
      
    // Empty case causes fall through
    case 2: 

    case 3:{
      print("Suraj Dubey number 3");
    } break;

    default :{
      print("This is default case");
    } break;
  }
}
