/*
Mixins allow for the reuse of a class's methods across multiple class hierarchies, 
  functioning like abstract classes that share similar operations or attributes.
They provide a way to abstract and reuse functionality without resorting to multiple inheritance, 
  as only one superclass exists.
The keyword with is used to include mixins in Dart, where mixins are defined as classes without constructors. 
Importantly, mixins don’t enforce type restrictions or usage limitations on class methods.
*/
// mixin with name First
// mixin type used with keyword
class Second with First, temp {
    @override
    void firstFunc() {
        print('can override if needed');
    }
}

mixin First {
    void firstFunc() {
        print('hello');
    }
}

// mixin with name temp
mixin temp {
    void number() {
        print(10);
    }
}

void main() {
    var mixIn = Second(); // here mixIn is a ref variable
    mixIn.firstFunc();
    mixIn.number();
}