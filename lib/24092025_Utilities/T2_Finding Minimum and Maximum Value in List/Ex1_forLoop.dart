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

//1. Using the for loop
// Main function
void main() {
    
    // Creating a geek list
    var List = [121, 12, 33, 14, 3];
    
    // Declaring and assigning the
    // largestGeekValue and smallestGeekValue
    var largestGeekValue = List[0];
    var smallestGeekValue = List[0];
    
    for (int i = 0; i < List.length; i++) {
        
        // Checking for largest value in the list
        if (List[i] > largestGeekValue) {
            largestGeekValue = List[i];
        }
        
        // Checking for smallest value in the list
        if (List[i] < smallestGeekValue) {
            smallestGeekValue = List[i];
        }
    }
    
    // Printing the values
    print("Smallest value in the list : $smallestGeekValue");
    print("Largest value in the list : $largestGeekValue");
}