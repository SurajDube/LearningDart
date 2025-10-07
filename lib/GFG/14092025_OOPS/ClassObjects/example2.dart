/*
In the above syntax: 
class is the keyword used to initialize the class.
class_name is the name of the class.
The body of the class consists of fields, constructors, getter and setter methods, etc.
The body of a Constructor includes three things: Class Fields, Class Methods, and Constructors.
*/
// Creating Class named Gfg
class Student {
    String st = '';    // Creating Field inside the class
    void stm()   // Creating Function inside class is called method.
    {
        print("Welcome to $st");  // common variable inside the class & outside the method
    }
}

void main()
{
    // Creating Instance of class
    Student strv = new Student();

    // Calling field name st and assigning value
    // to it using object of the class Gfg
    strv.st = 'Suraj Dubey';

    // Calling function name geek using object of the class Gfg
    strv.stm();
}