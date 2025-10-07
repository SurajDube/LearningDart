/*
There are 5 ways to combine two or more lists:
  1. Using the addAll() method, all the elements of another list are added to the existing list.
  2. Creating a new list by adding two or more lists using addAll() method of the list.
  3. Creating a new list by adding two or more lists using the expand() method of the list.
  4. Use the + operator to combine lists.
  5. Using the spread operator to combine lists.
*/

// 3. Using expand() Method

main() {
    // Creating lists
    List l1 = ['Welcome'];
    List l2 = ['to'];
    List l3 = ['Suraj Dubey'];
    
    // Combining lists
    var newList = [l1, l2, l3].expand((x) => x).toList();
    
    // Printing combined list
    print(newList);
}