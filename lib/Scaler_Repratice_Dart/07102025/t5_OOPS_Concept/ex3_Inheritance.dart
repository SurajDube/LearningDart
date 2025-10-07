class Animal {
  void eat() {
    print('The animal eats');
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('The dog eats');
  }

  void bark() {
    print('The dog barks');
  }
}

void main() {
  Dog myDog = Dog();
  myDog.eat(); // Outputs 'The dog eats'
  myDog.bark(); // Outputs 'The dog barks'
}
