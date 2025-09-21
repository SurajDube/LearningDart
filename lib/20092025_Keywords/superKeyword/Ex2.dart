//Accessing parent class variables
// Defining the parent class
class SuperGeek {
    
    // Declaring an instance variable
    // in the parent class
    String geek = "Geeks for Geeks";
}

// Defining the child class that
// inherits from SuperGeek
class SubGeek extends SuperGeek {
    
    // Method to access and print
    // the parent class variable
    void printInfo() {
        
        // 'super' keyword is used to
        // access the parent class variable
        print(super.geek); 
    }
}

void main() {
    
    // Creating an instance of
    // the child class
    SubGeek geek = SubGeek();
    
    // Calling the child class method
    // to print the parent class variable
    geek.printInfo();
}