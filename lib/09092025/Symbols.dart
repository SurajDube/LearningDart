/*
A Symbol in Dart is an immutable identifier that represents variable names, method names, or metadata at runtime. 
Symbols are primarily used in reflection and are helpful for dynamic programming.
*/
void main() {
      
      // Declaring a Symbol
      // using the # syntax
      Symbol sym1 = #dart;
    
      // Declaring another Symbol
      // with a different identifier
      Symbol sym2 = #flutter;
    
      // Printing the Symbols
      print(sym1); // Output: Symbol("dart")
      print(sym2); // Output: Symbol("flutter")
    
      // Using Symbol in a map
      // (useful for metadata or reflection)
      Map<Symbol, String> symbolMap = {
        #language: "Dart",
        #framework: "Flutter",
      };
    
      // Printing values using Symbols as keys
      print(symbolMap[#language]);   // Output: Dart
      print(symbolMap[#framework]);  // Output: Flutter
      
}