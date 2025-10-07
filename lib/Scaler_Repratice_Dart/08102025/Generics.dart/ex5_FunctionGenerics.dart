
T findMax<T extends Comparable<T>>(List<T> values) {
  T max = values[0];
  for (var value in values) {
    if (value.compareTo(max) > 0) {
      max = value;
    }
  }
  return max;
}

void main() {
  List<int> numbers = [5, 10, 3, 8];
  int maxInt = findMax(numbers);
  print('Max integer: $maxInt');

  List<double> doubles = [2.5, 1.0, 3.7, 2.2];
  double maxDouble = findMax(doubles);
  print('Max double: $maxDouble');
}
