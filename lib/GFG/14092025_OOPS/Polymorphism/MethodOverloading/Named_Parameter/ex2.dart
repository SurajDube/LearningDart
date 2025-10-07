void greet({String? name, String? title}) {
  if (title != null && title.isNotEmpty) {
    print('Hello $title $name!');
  } else if (name != null) {
    print('Hello $name!');
  } else {
    print('Hello!');
  }
}
void main() {
  greet(name: 'Alice', title: 'Professor'); // Calling with both named parameters
  greet(name: 'Bob'); // Calling with only one named parameter
  greet(title: 'Dr.', name: 'Carol'); // Order doesn't matter
  greet(); // Calling with no named parameters (if they are optional)
}