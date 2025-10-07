        class Animal {
          void makeSound() {
            print("Animal makes a generic sound");
          }
        }

        class Dog extends Animal {
          @override
          void makeSound() {
            print("Dog barks");
          }
        }

        class Cat extends Animal {
          @override
          void makeSound() {
            print("Cat meows");
          }
        }

        void main() {
          Animal animal1 = Dog();
          Animal animal2 = Cat();

          animal1.makeSound(); // Output: "Dog barks"
          animal2.makeSound(); // Output: "Cat meows"
        }

