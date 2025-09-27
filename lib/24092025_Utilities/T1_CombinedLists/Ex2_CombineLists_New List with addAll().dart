/*
There are 5 ways to combine two or more lists:
  1. Using the addAll() method, all the elements of another list are added to the existing list.
  2. Creating a new list by adding two or more lists using addAll() method of the list.
  3. Creating a new list by adding two or more lists using the expand() method of the list.
  4. Use the + operator to combine lists.
  5. Using the spread operator to combine lists.
*/

// 2. Creating a New List with addAll()

main() {
    // Creating lists
    List l1 = ['Welcome', 'to'];
    List l2 = ['Suraj Dubey'];
    
    // Combining lists
    var newList = new List.from(l1)..addAll(l2);
    
    // Printing combined list
    print(newList);
}