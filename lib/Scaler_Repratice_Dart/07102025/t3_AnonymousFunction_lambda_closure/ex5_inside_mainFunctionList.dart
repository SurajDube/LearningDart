void main() {
  // Inside main
  var multiply = (int a, int b) => a * b;
  print(multiply(4, 2)); // Output: 8

  // Or directly as an argument to another function
  List<int> numbers = [1, 2, 3];
  numbers.forEach((number)
   => print(number * 2)); // Output: 2, 4, 6
}