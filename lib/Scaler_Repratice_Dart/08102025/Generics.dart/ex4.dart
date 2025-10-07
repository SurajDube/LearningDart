
class Box<T> {
  T value;

  Box(this.value);
}

void main() {
  var intBox = Box<int>(5);
  var stringBox = Box<String>('Dart');

  print(intBox.value);     // Output: 5
  print(stringBox.value);  // Output: Dart
}
