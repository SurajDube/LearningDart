import 'package:meta/meta.dart';

class Parent {
  @protected
  void internalMethod() {
    print('This is an internal method of Parent.');
  }

  void publicMethod() {
    internalMethod(); // Valid access from within the same class
  }
}

class Child extends Parent {
  void childMethod() {
    internalMethod(); // Valid access from a subclass
  }
}

void main() {
  var parent = Parent();
  parent.publicMethod();
  parent.internalMethod(); // Analyzer would warn about this access
  
  var child = Child();
  child.childMethod();
}