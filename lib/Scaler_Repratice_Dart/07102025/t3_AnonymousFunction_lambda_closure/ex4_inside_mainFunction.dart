void main() {
  var sum = (int a, int b) => a + b;  // only var is work
  Function multiply = (int a, int b) => a + b;

  sum = (int a, int b) => a + b;
  print("using var keyword: ${sum(4, 2)}"); // Output:
  print("using premake Function Keyword: ${multiply(4, 2)}"); // Output:
}
