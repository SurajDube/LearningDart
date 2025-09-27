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
// 5. Using the reduce() method with dart:math library.
import "dart:math";

// Main function
void main() {
    
    // Creating a geek list
    var List = [121, 12, 33, 14, 3];
    
    // Declaring and assigning the
    // largestGeekValue and smallestGeekValue
    // Finding the smallest and largest value in the list
    var smallestValue = List.reduce(min);
    var largestValue = List.reduce(max);
    
    // Printing the values
    print("Smallest value in the list : $smallestValue");
    print("Largest value in the list : $largestValue");
}
