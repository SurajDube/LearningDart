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
//3. Using forEach() loop
// Main function
void main() {
    
    // Creating a geek list
    var List = [121, 12, 33, 14, 3];
    
    // Declaring and assigning the
    // largestGeekValue and smallestGeekValue
    var largestValue = List[0];
    var smallestValue = List[0];
    
    // Using forEach loop to find
    // the largest and smallest
    // numbers in the list
    List.forEach(
        (gfg) => {  // here gfg is a variab;e
            if (gfg > largestValue)
             {
              largestValue = gfg
              },
            if (gfg < smallestValue) {
              smallestValue = gfg
              },
        },
    );
    
    // Printing the values
    print("Smallest value in the list : $smallestValue");
    print("Largest value in the list : $largestValue");
}