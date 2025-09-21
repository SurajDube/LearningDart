// all in one
class Point {
  int x = 0;
  int y = 0;

  // Constructor using 'this' to resolve ambiguity
  Point(int x, int y) {
    this.x = x;
    this.y = y;
  }

  // Instance method
  void move(int newX, int newY) {
    x = newX;
    y = newY;
  }

  // Instance method using 'this' explicitly
  void show() { // method can be return type or non return type.
    print('Point(${this.x},${this.y})');
  }

  // Static method
  static double calculateDistance(Point p1, Point p2) {
    // ... calculation logic ...
    return 0.0; // Placeholder
  }
}

void main() {
  Point p = Point(10, 20);
  p.show(); // Output: Point(10,20)
  p.move(30, 40);
  p.show(); // Output: Point(30,40)
  
  Point p2 = Point(5, 5);
  double distance = Point.calculateDistance(p, p2); // Calling static method
}