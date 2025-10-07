/*
A list is used to represent a collection of objects. It is an ordered group of objects. 
The core libraries in Dart are responsible for the existence of the List class,
  its creation, and manipulation. Sorting of the list depends on the type of list we are sorting, i.e. 
If we are sorting an integer list then we can use a simple sort function whereas.
If it is a string list then we use compareTo to sort the list.

Two main data types are stored in List:

Integer Lists
String Lists
*/
//Comparing the length
// Main function
void main() {
    // Creating list of string
    List<String> lst = ['one', 'Eights', 'three', 'four'];
    
    // Sorting string by comparing the length
    lst.sort((a, b) => a.length.compareTo(b.length));
    
    // Printing the list
    print(lst);
}