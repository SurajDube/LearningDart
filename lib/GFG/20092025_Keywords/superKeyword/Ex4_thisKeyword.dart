// Defining a class
class Geek {
    
    // Declaring an instance variable
    String geek_info = "";
    
    // Defining a parameterized constructor
    Geek(String info) {
        // Assigning the parameter value to the
        // instance variable using 'this' keyword
        this.geek_info = info;
    }
    
    // Method to print the information
    void printInfo() {
        print("Welcome to $geek_info");
    }
}

void main() {
    
    // Creating an instance of the Geek class
    // and passing a value to the constructor
    Geek geek = Geek("Geeks for Geeks");
    
    // Calling the method to print the information
    geek.printInfo();
}