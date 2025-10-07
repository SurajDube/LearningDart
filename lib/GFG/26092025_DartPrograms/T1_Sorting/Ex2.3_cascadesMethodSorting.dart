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
//Using the cascades method while sorting
// Main function
void main() {
    // Creating list of string
    List<int> lst = [13, 2, -11, 142, -389, 0];
    
    // Sorting string and Printing the list
    print(lst..sort());
}
