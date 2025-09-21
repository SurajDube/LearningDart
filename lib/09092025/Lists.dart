/*
A list is used to represent a collection of objects.
It is an ordered group of objects. 
 */

void main(List<String> args) {

/*
Declaring List in Dart
There are multiple methods to declare List in Dart as mentioned below:

1. Variable Size List
// Empty growable list (preferred way)
*/
List<int> var_nameT1 = List.filled(3,100); // based on index number
var_nameT1[0] = 10;
var_nameT1[1]= 20;
var_nameT1[2]= 30;
print('var_nameT1: $var_nameT1');

List var_nameT2 = List.filled(3,null); // based on index number
var_nameT2[0] = 10;
var_nameT2[1]= 'suraj';
var_nameT2[2]= 30;
print('var_nameT2: $var_nameT2');
// Alternative: Declaring a list but not initializing (null safety requires ? if uninitialized)
List<int> var_nameAT1 = List.filled(3,100); // based on index number
// var_nameAT1[0] = 10;
// var_nameAT1[1]= 20;
// var_nameAT1[2]= 30;
print('var_nameAT1:$var_nameAT1');
List? var_nameAT2 = List.filled(3,null); // based on index number
// var_nameAT2[0] = 10;
// var_nameAT2[1]= 'suraj';
// var_nameAT2[2]= 30;
print('var_nameAT2:$var_nameAT2');

/* Another way using List constructor
List<int> var_name3 = List.empty(growable: true);
2. Fixed Size List
Fixed Size doesn't mean that we can't change the size of List, but we have predefined that the List has this much elements while declaring.
*/
// Creates a fixed-size list with default values (0 in this case)
List<int> var_name3 = List<int>.filled(5, 0);
var_name3[0]=10;
var_name3[1]=20;
var_name3[2]=30;
var_name3[3]=40;
var_name3[4]=50;
print('var_name3:$var_name3');

// Generates a fixed-size list where each element is `index * 2`
List<int> var_name4 = List<int>.generate(5, (index) => index * 25);
List<double> var_name5 = List<double>.generate(10, (index) => index * 5);
print('var_name4:$var_name4');
print('var_name5:$var_name5');
}