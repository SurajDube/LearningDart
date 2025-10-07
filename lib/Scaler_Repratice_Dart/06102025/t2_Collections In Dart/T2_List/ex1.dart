void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  // Accessing elements in the list
  print("First number: ${numbers[0]}"); // Prints: First number: 1
  print("Second number: ${numbers[1]}"); // Prints: Second number: 2

  // Modifying elements in the list
  numbers[0] = 10;
  print("Modified first number: ${numbers[0]}"); // Prints: Modified first number: 10

  // Adding elements to the end of the list
  numbers.add(6);
  print("Updated list: $numbers"); // Prints: Updated list: [10, 2, 3, 4, 5, 6]

  // Removing an element from the list
  numbers.removeAt(2); // Removes the element at index 2
  print("Updated list after removal: $numbers"); // Prints: Updated list after removal: [10, 2, 4, 5, 6]

  // Iterating through the list using a for in loop
  for (int number in numbers) {
    print("Number: $number");
  }
  for (var i = 0; i < numbers.length; i++) {
    print("i: ${numbers[i]}");
  }

  // Using the length property of the list
  print("Total numbers in the list: ${numbers.length}"); // Prints: Total numbers in the list: 5
}

