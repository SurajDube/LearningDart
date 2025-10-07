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
// 4. Using the reduce() method
// Main function
void main() {
    
    // Creating a geek list
    var List = [121, 12, 33, 14, 3];
    
    // Declaring and assigning the
    // largestGeekValue and smallestGeekValue
    // Finding the smallest and largest
    // value in the list
    var smallestValue = List.reduce(
    (current, next) => current < next ? current : next); 
    var largestValue = List.reduce(
    (current, next) => current > next ? current : next);
    
    // Printing the values
    print("Smallest value in the list : $smallestValue");
    print("Largest value in the list : $largestValue");
}