import 'dart:io';

void main()
{
String? n1 = stdin.readLineSync();
  String? n2 = stdin.readLineSync();
  String? n3 = stdin.readLineSync(); 
  n1 ??= ''; // If null, assign an empty string
  n2 ??= ''; // If null, assign an empty string
  n3 ??= ''; // If null, assign an empty string
 // String sum = n1 + n2 + n3; print(sum); this is right.
 print('$n1 $n2 $n3'); //this is also right.
}