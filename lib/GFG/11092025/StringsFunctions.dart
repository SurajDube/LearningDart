/*
A Dart string is a sequence of UTF-16 code units. 
With the same rule as that of Python, you can use either single or double quotes to create a string.
The string starts with the datatype String or Var 
*/
void main(List<String> args) {
  String strMyName = "My name is suraj dubey";
var varMyName = 'My name is suraj dubey';
print('strMyName: $strMyName');
print('varMyName: $varMyName');


//concatenation
var firstName='Suraj';
var secondName='$firstName dubey';
print(secondName);
print(firstName + secondName);

//comparison of two string using == ().
var st1 = 'Suraj';
var st2 = 'Suraj';
print(st1==st2);  //true
print(identical(st1, st2)); //true
print(st1.compareTo(st2));    //0
if (st2 == st1) {
  print('True'); // Check if both strings are equal

//Properties of String in Dart
  var strProperties = "Suraj";
    print(strProperties.length);     // 5
    print(strProperties.isEmpty);    // false
    print(strProperties.isNotEmpty); // true

//Methods of String in Dart
 var str = '  Dart Programming  ';
      var str1 = 'Dart';
      var str2 = 'Programming';
    
      // toLowerCase - Converts to lowercase
      print('Lowercase: ${str.toLowerCase()}'); 
      // Output: dart programming
    
      // toUpperCase - Converts to uppercase
      print('Uppercase: ${str.toUpperCase()}'); 
      // Output: DART PROGRAMMING
    
      // trim - Removes leading and trailing spaces
      print('Trimmed: "${str.trim()}"'); 
      // Output: "Dart Programming"
    
      // padLeft - Adds padding to the left
      print('Padded Left: "${str.padLeft(25, '*')}"'); 
      // Output: "****  Dart Programming  "
    
      // padRight - Adds padding to the right
      print('Padded Right: "${str.padRight(25, '*')}"'); 
      // Output: "  Dart Programming  ****"
    
      // contains - Checks if a string contains another string
      print('Contains "Dart": ${str.contains("Dart")}'); 
      // Output: true
    
      // startsWith - Checks if a string starts with a given substring
      print('Starts with "  Dart": ${str.startsWith("  Dart")}'); 
      // Output: true
    
      // endsWith - Checks if a string ends with a given substring
      print('Ends with "ing  ": ${str.endsWith("ing  ")}'); 
      // Output: true
    
      // indexOf - Returns index of first occurrence of substring
      print('Index of "Dart": ${str.indexOf("Dart")}'); 
      // Output: 2
    
      // lastIndexOf - Returns last occurrence index
      print('Last Index of "g": ${str.lastIndexOf("g")}'); // Output: 18
    
      // replaceFirst - Replaces first occurrence
      print('Replace First "Dart" with "Flutter": ${str.replaceFirst("Dart", "Flutter")}'); 
      // Output: "  Flutter Programming  "
    
      // replaceAll - Replaces all occurrences
      print('Replace All " " with "-": ${str.replaceAll(" ", "-")}'); 
      // Output: "--Dart-Programming--"
    
      // split - Splits string into list
      print('Split by space: ${str.trim().split(" ")}'); 
      // Output: [Dart, Programming]
    
      // substring - Extracts a part of the string
      print('Substring (2 to 6): ${str.substring(2, 6)}'); 
      // Output: Dart
    
      // codeUnitAt - Returns Unicode unit at index
      print('Unicode at index 2: ${str.codeUnitAt(2)}'); 
      // Output: 68 (D)
    
      // compareTo - Compares two strings
      print('Compare "Dart" & "Programming": ${str1.compareTo(str2)}'); 
      // Output: -1
    
      // toString - Converts to string
      print('To String: ${str.toString()}'); 
      // Output: "  Dart Programming  "
    
      // Raw String
      var rawStr = r'This is a \n raw string';
      print('Raw String: $rawStr'); 
      // Output: This is a \n raw string
}
}