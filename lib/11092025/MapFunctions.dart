/*
Maps are dictionary-like data types that exist in key-value form (known as lock-key). 
There is no restriction on the type of data that goes in a map data type.
We can declare Map in two ways: 
  1. Using Map Literals ( using{}). Syntax: var map_name = { key1 : value1, key2 : value2, ..., key n : value n } 
  2. Using Map Constructors:
      var map_name = new Map(); // Creating the Map using Map Constructor
      map_name [ key ] = value; // Assigning value and key inside Map
*/
void main(List<String> args) {
  //1. Using Map Literals using{}
  // Example 1: Creating Map using is literals
      var skd = {'position1' : 'Suraj',
                 'position2' : 'Kumar',
                 'position3' : 'Dubey'
                 };
      print(skd); // Printing Its content
      print(skd['position1']);  // Printing Specific Content
      print(skd[0]); // Key is not defined
      
       // Inserting a new value in Map
      skd['position0'] = 'Welcome to ';
      print(skd);

      //Example 2 
      // Creating Map using is literals
      var skde2 = {'position1' : 'Suraj' 'Kumar' 'Suraj'}; // Assigning same key to different element 
      print(skde2);
      print(skde2['position1']); 

    //2. Using Map Constructors
    //Example1
    var skdc = new Map();// Creating Map using Constructors
      // Inserting values into Map
      skdc [0] = 'Suraj';
      skdc [1] = 'Kumar';
      skdc [2] = 'Dubey';
      print(skdc);
      print(skdc[0]);
      //Example2: : Assigning same key to different element
       // Creating Map using Constructors
      var skdec2 = new Map();
      // Inserting values into Map
      skdec2 [0] = 'Geeks';
      skdec2 [0] = 'for';
      skdec2 [0] = 'Geeks';
      print(skdec2);  // Printing Its content
      print(skdec2[0]);

      //Properties of Set in Dart
      // Example Set with multiple elements
      Set<int> numbers = {10, 20, 30, 40, 50};
      
      // Example Set with a single element
      Set<int> singleElementSet = {100};
      
      // Example Empty Set
      Set<int> emptySet = {};
    
      // Demonstrating the properties
      print("Set: $numbers");
      print("Length: ${numbers.length}"); // Returns number of elements
      print("Is Empty: ${numbers.isEmpty}"); // Returns false
      print("Is Not Empty: ${numbers.isNotEmpty}"); // Returns true
      print("First Element: ${numbers.first}"); // Returns first element
      print("Last Element: ${numbers.last}"); // Returns last element
      
      // Handling single property
      print("Single Element Set: $singleElementSet");
      print("Single Element: ${singleElementSet.single}"); // Returns the only element
      
      // Handling an empty set
      print("Empty Set: $emptySet");
      print("Is Empty: ${emptySet.isEmpty}"); // Returns true
      
      try {
        // Throws error
        print("First Element of Empty Set: ${emptySet.first}"); 
      } 
      catch (e) {
        print("Error: Cannot access first element of an empty set.");
      }
      
      try {
        // Throws error
        print("Last Element of Empty Set: ${emptySet.last}"); 
      } 
      catch (e) {
        print("Error: Cannot access last element of an empty set.");
      }
      
      try {
        // Throws error
        print("Single Element of Empty Set: ${emptySet.single}"); 
      } 
      catch (e) {
        print("Error: Cannot get single element from an empty set.");
      }
      
      // Handling a Set with multiple elements
      // in single property
      try {
        // Throws error
        print("Single Element of Multiple Elements Set: ${numbers.single}"); 
      } 
      catch (e) {
        print("Error: Cannot get single element from a set with multiple elements.");
      }

      //Methods of Numbers in Dart
      Set<int> numbers1 = {1, 2, 3, 4, 5};
    
      // add(element)
      print(numbers1.add(6)); 
      // true
      
      // addAll(iterable)
      numbers.addAll({7, 8, 9});
      print(numbers1);
    
      // remove(element)
      print(numbers1.remove(3)); 
      // true
      
      print(numbers1);
    
      // removeAll(iterable)
      numbers1.removeAll({4, 5});
      print(numbers1);
    
      // clear()
      numbers1.clear();
      
      print(numbers1); 
      // {}
    
      numbers1 = {10, 20, 30, 40, 50};
    
      // contains(element)
      print(numbers1.contains(20)); 
      // true
    
      // containsAll(iterable)
      print(numbers1.containsAll({20, 30})); 
      // true
    
      // forEach(action)
      numbers1.forEach(
        (num) => print(num * 2)
        );
    
      // elementAt(index)
      print(numbers1.elementAt(2)); 
      // 30
    
      // toList()
      List<int> numList = numbers1.toList();
      print(numList);
    
      // toSet()
      Set<int> numSet = numList.toSet();
      print(numSet);
    
      Set<int> setA = {1, 2, 3, 4};
      Set<int> setB = {3, 4, 5, 6};
    
      // union(otherSet)
      print(setA.union(setB)); 
      // {1, 2, 3, 4, 5, 6}
    
      // intersection(otherSet)
      print(setA.intersection(setB));
      // {3, 4}
    
      // difference(otherSet)
      print(setA.difference(setB)); 
      // {1, 2}
    
      // retainWhere(test)
      setA.retainWhere((num) => num.isEven);
      
      print(setA); 
      // {2, 4}
    
      setA = {1, 2, 3, 4, 5};
    
      // removeWhere(test)
      setA.removeWhere((num) => num.isOdd);
      
      print(setA); 
      // {2, 4}
    
      // lookup(object)
      print(setB.lookup(3)); 
      // 3
      
      print(setB.lookup(10)); 
      // null



      
}













































































