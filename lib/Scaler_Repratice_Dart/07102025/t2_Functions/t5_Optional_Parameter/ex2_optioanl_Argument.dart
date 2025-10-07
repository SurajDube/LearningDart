void printName(String firstName, [lastName]) {
  if (lastName != null) {
    print('Full Name: $firstName $lastName');
  } else {
    print('First Name: $firstName');
  }
}
void main() {
  printName("Suraj Dubey");
}
