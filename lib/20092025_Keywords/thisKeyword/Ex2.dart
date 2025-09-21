//Returning the Current Class Instance

class mob {
    String mobile = "";
    Car(String mobile) {
        // use of this keyword
        this.mobile = mobile;
        print("The mobile is : ${mobile}");
    }
}
void main() {
    mob m1 = new mob();
    m1.Car("M101");
}
/*
Conclusion
The this keyword in Dart is a powerful tool that provides clear and unambiguous access to class members.
It enhances code readability, enables constructor chaining, and allows method calls within the same instance. 
By utilizing this, developers can write cleaner and more efficient Dart programs.
*/