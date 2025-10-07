/*
 It can be used with Lists, Sets, and Maps.
Syntaxes:

Spread operator
...Data_structure
Null-aware Spread operator
...?Data_structure
*/
// main function start
void main() {

   // initialise a List l1
   List? l1 = ["Geeks","For","Geeks"];
  
  // initialize another List l2 using l1
  List? l2=["Wow",...l1,"is","amazing"];

   // print List l2
   print(l2);
}