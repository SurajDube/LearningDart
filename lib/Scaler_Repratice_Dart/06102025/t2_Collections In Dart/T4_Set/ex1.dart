void main() {
  // Creating a Set of strings
  Set<String> fruits = {'apple', 'banana', 'orange'};

  // Adding elements to the set
  fruits.add('grape');
  fruits.add('apple'); // Adding a duplicate value, which will be ignored

  // Printing the elements in the set
  print("Set elements: $fruits"); // Prints: Set elements: {apple, banana, orange, grape}

  // Checking if the set contains a specific element
  bool containsBanana = fruits.contains('banana');
  print("Does the set contain 'banana'? $containsBanana"); // Prints: Does the set contain 'banana'? true

  // Removing an element from the set
  fruits.remove('orange');
  print("Updated set: $fruits"); // Prints: Updated set: {apple, banana, grape}

  // Getting the length of the set
  print("Set length: ${fruits.length}"); // Prints: Set length: 3
}

