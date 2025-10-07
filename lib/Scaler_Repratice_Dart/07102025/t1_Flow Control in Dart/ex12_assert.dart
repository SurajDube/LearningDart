void divide(int dividend, int divisor) {
  assert(divisor != 0, 'The divisor cannot be zero.');
  print(dividend / divisor);
}

void main() {
  divide(10, 2); // Output: 5.0
  divide(10, 0); // Throws AssertionError: The divisor cannot be zero.
}
