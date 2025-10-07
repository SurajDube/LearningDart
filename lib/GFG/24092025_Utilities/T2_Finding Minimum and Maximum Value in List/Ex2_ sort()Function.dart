/*
In Dart, we can find the minimum and maximum valued element present in the given list in seven ways:

1. Use the for loop to find the largest and smallest elements.
2. Use the sort function to find the largest and smallest elements.
3. Using forEach loop to find the largest and smallest element.
4. Using only the reduce method in dart to find the largest and smallest element.
5. Using reduce method with dart:math library.
6. Using the fold method with dart to find the largest and smallest element.
7. Using the fold method with dart:math library.
*/

// 2. Using the sort() function
// Main function
void main() {
    
    // Creating a geek list
    var List = [121, 12, 33, 14, 3];
    
    // Sorting the list
    List.sort();
    
    // Printing the values
    print("Smallest value in the list : ${List.first}");
    print("Largest value in the list : ${List.last}");
}