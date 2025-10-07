// Creating Abstract Class
abstract class Gfg {
    // Creating Abstract Method
    void geek_info();
}

// Class Geek1 Inheriting Gfg class
class Geek1 extends Gfg {
    // Overriding method
    @override
    void geek_info() {
        print("This is Class Geek1.");
    }
}

// Class Geek2 Inheriting Gfg class
class Geek2 extends Gfg {
    // Overriding method again
    @override
    void geek_info() {
        print("This is Class Geek2.");
    }
}

void main() {
    Geek1 g1 = Geek1();
    g1.geek_info();
    Geek2 g2 = Geek2();
    g2.geek_info();
}