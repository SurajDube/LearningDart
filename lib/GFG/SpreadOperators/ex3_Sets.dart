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
  
  // first set s1  
  Set<int> s1 = {5, 4, 3};

  // second set s2
  Set<int> s2 = {3, 2, 1};

  // result Set
  Set<int> result = {...s1, ...s2};

  // print result set
  print(result);
}