/*
Hashset:
In the Dart programming language, a HashSet is a collection that stores a set of unique elements, 
  where each element can be of any type.
Here is an example of how to use a HashSet in Dart:
*/
import 'dart:collection';

void main() {
    // Create a new HashSet
    var set = HashSet<String>();
    
    // Add some elements to the set
    set.add('apple');
    set.add('banana');
    set.add('cherry');
    
    // Check if an element is in the set
    print(set.contains('apple')); // Output: true
    print(set.contains('pear')); // Output: false
    
    // Iterate over the set
    set.forEach((element) {
        print(element);
    });
}