/* List, Set, and Map share common functionalities found in many collections.*/
void main() {

  //1. isEmpty or isNotEmpty: check whether a list, set, or map has items or not. output type: true or false
  var coffees1 = [];
    var teas1 = ['green', 'black', 'chamomile', 'earl grey']; // Declaring a list of teas with some values
    print(coffees1.isEmpty); // Output: true (since the list is empty)
    print(coffees1.isNotEmpty); // Output: false (since the list is empty)
    print(teas1.isNotEmpty); // Output: true (since the list contains elements)
    print(teas1.isEmpty); // Output: false (since the list contains elements)

  //2. forEach(): To apply a function to each item in a list, set, or map,.
    var teas2 = ['green', 'black', 'chamomile', 'earl grey'];
     var loudTeas2 = teas2.map((tea) => tea.toUpperCase()); // Using the map() function to convert each tea name to uppercase
    loudTeas2.forEach(print); // Output: GREEN, BLACK, CHAMOMILE, EARL GREY // Iterating over the modified list and printing each tea name
  
  //3. where(): output type: true or false
// Use Iterable’s where() method to get all the items that match a condition.
// Use Iterable’s any() and every() methods to check whether some or all items match a condition.
 // Declaring a list of tea types
    var teas = ['green', 'black', 'chamomile', 'earl grey'];
    // Chamomile is the only decaffeinated tea in this list.
    bool isDecaffeinated(String teaName) => teaName == 'chamomile';
    // Using any() to check if at least one tea in the list is decaffeinated.
    print(teas.any(isDecaffeinated)); // Output: true (since chamomile is present)
    // Using every() to check if all teas in the list are decaffeinated.
    print(!teas.every(isDecaffeinated)); // Output: true (since not all teas are chamomile)

/*
Conclusion:
Utilizing these methods enhances the efficiency and manipulability of Dart collections. 
By understanding and applying iterable methods such as .isEmpty(), .forEach(), .where(), .any(), and .every(), 
developers can write cleaner and more efficient Dart code.
*/
}