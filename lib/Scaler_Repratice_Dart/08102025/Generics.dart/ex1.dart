class Box<T> {
  T _value;

  Box(this._value);

  T getValue() {
    return _value;
  }

  void setValue(T newValue) {
    _value = newValue;
  }
}

void main() {
  // Creating a Box of int
  var intBox = Box<int>(42);
  print(intBox.getValue()); 

  // Creating a Box of String
  var stringBox = Box<String>('Hello, Dart!');
  print(stringBox.getValue()); 
}
