class A {
  void showA() {
    print("A");
  }
}

class B {
  void showB() {
    print("B");
  }
}

// Class C implements interfaces A and B
class C implements A, B {
  @override
  void showA() {
    print("A from C");
  }

  @override
  void showB() {
    print("B from C");
  }
}

void main() {
  C c = C();
  c.showA(); // Outputs: A from C
  c.showB(); // Outputs: B from C
}
