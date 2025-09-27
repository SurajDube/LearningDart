/*
The list is an ordered group of objects where each object is from one specific type. 
To define a list in Dart, specify the object type inside the angled brackets (<>).
Classes Associated with List Interface
Class: UnmodifiableListView<E>
Description: An unmodifiable List view of another List.
*/void main() {
      // creating a new empty List
      List list = [];
    
      // Adding an element to the list
      list.addAll([1, 2, 3, 4, 5, "Apple"]);
      print(list);
    
      // Looping over the list
      for (var i = 0; i < list.length; i++) {
            print("element $i is ${list[i]}");
      }
    
      // Removing an element from list by index
      list.removeAt(2);
    
      // Removing an element from list by object
      list.remove("Apple");
      print(list);
    
      // Return a reversed version of the list
      print(list.reversed);
    
      // Checks if the list is empty
      print(list.isEmpty);
    
      // Gives the first element of the list
      print(list.first);
    
      // Reassigning the list and creating the
      // elements using Iterable
      list = Iterable<int>.generate(10).toList();
      print(list);
}