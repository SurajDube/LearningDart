/*
Fall through is a type of error that occurs in various programming languages like C, C++, Java, Dart ...etc. 
It occurs in switch-case statements where when we forget to add break statement and in that case flow of control jumps to the next line. 
"If no break appears, the flow of control will fall through all the cases following true case
 until the break is reached or end of the switch is reached."
*/
// Example 3: Using continue instead of break 
void main() {
  int num = 1;
  switch ( num ){
    case 1:{
      print("Suraj Dubey number 1");
    } continue next;
    next:case 2:{
      print("Suraj Dubey number 2");
    } break;
    case 3:{
      print("Suraj Dubey number 3");
    } break;
    default :{
      print("This is default case");
    } break;
  }
}