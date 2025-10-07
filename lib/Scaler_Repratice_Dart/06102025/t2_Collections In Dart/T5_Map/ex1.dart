void main() {
  // Creating a Map with keys of type String and values of type int
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Carol': 28,
  };

  // Adding a new entry to the map
  ages['David'] = 22;

  // Printing the entries in the map
  print("Map entries: $ages"); // Prints: Map entries: {Alice: 25, Bob: 30, Carol: 28, David: 22}

  // Accessing the value associated with a key
  int aliceAge = ages['Alice']!;
  print("Alice's age: $aliceAge"); // Prints: Alice's age: 25

  // Checking if the map contains a specific key
  bool containsCarol = ages.containsKey('Carol');
  print("Does the map contain Carol? $containsCarol"); // Prints: Does the map contain Carol? true

  // Removing an entry from the map
  ages.remove('Bob');
  print("Updated map: $ages"); // Prints: Updated map: {Alice: 25, Carol: 28, David: 22}

  // Getting the number of entries in the map
  print("Number of entries in the map: ${ages.length}"); // Prints: Number of entries in the map: 3
}

