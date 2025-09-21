/*
The static keyword is used for the memory management of global data members. 
The static keyword can be applied to the fields and methods of a class. 
The static variables and methods are part of the class instead of a specific instance.
Important Points:
1.  The static keyword is used for a class-level variable and method that is the same for every instance of a class, 
    This means if a data member is static, it can be accessed without creating an object.
2.  The static keyword allows data members to persist values between different instances of a class.
3.  There is no need to create a class object to access a static variable or call a static method; 
    simply put the class name before the static variable or method name to use them.
*/
// Dart Program to show
// Static methods in Dart
class Employee {
    static var emp_dept;
    var emp_name;
    int emp_salary = 0;
    
    // Function to show details
    // of the Employee
    showDetails() { // NON STATIC METHOD
        print("Name of the Employee is: ${emp_name}");
        print("Salary of the Employee is: ${emp_salary}");
        print("Dept. of the Employee is: ${emp_dept}");
    }
}

// Main function
void main() {
    Employee e1 = new Employee();
    Employee e2 = new Employee();
    Employee.emp_dept = "MIS";
    
    print("GeeksforGeeks Dart static Keyword Example");
    e1.emp_name = 'Rahul';
    e1.emp_salary = 50000;
    e1.showDetails();
    
    e2.emp_name = 'Tina';
    e2.emp_salary = 55000;
    e2.showDetails();
}
