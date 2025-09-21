// A Set is an unordered collection of unique elements.
void main(List<String> args) {
  // Method 1: Using curly braces
Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
print(uniqueNumbers);

// Method 2: Using Set constructor
Set cities = Set();
cities.add(50);
cities.add("New York");
cities.add("New York");
cities.add(50);
cities.add("London");
cities.add(50);
cities.add("London");
cities.add(50);
print(cities);
}