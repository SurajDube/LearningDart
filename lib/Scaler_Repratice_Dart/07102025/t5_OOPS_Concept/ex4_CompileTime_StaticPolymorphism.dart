class Vector {
          int x, y;

          Vector(this.x, this.y);

          Vector operator +(Vector other) {
            return Vector(x + other.x, y + other.y);
          }
        }

        void main() {
          Vector v1 = Vector(2, 3);
          Vector v2 = Vector(5, 7);

          Vector result = v1 + v2;

          print("Resultant Vector: (${result.x}, ${result.y})");  // Output: Resultant Vector: (7, 10)
        }
