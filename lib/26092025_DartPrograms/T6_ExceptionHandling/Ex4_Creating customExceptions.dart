// extending Class Age
// with Exception class
class Age implements Exception {
    String toString() => 'Geek, your age is less than 18 :(';
}

// Checking Age
void check(int age) {
    if (age < 18) {
        throw new Age();
    } else {
        print("You are eligible to visit GeeksForGeeks :)");
    }
}
void main() {
    int geek_age1 = 20;
    int geek_age2 = 10;
    
    try {
        // Checking Age and
        // calling if the
        // exception occur
        check(geek_age1);
        check(geek_age2);
    } catch (e) {
        // Printing error
        print(e);
    }
}
