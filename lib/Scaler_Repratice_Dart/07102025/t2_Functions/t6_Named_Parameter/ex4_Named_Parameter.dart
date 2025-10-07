void printPersonDetails({String? name, int? age}) {
  if (age != null) {
    print('Name: $name, Age: $age');
  } else {
    print('Name: $name');
  }
}

void main() {
  // Function invocation with named parameters provided in any order
printPersonDetails(age: 25, name: 'Bob');
printPersonDetails(name: 'Jane');

}