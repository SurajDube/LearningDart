void greetUser(String name, [int? age]) { // define list
  if (age != null) {
    print('Hello, $name! You are $age years old.');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  // Function invocation with both name and age
greetUser('John', 30);

// Function invocation with only the name
greetUser('Alice');
}
