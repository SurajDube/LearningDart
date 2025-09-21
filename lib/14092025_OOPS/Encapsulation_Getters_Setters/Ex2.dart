//Getters and Setters, also called accessors and mutator
// A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.
// Dart program to illustrate the use of getters and setters with null safety

class Student {  
    
    // Fields with default values to avoid null errors
    String name = '';  
    int age = 0;   
    
    String get stud_name {  // Getter for the student's name  
        return name;  
    }
     
    int get stud_age {  // Getter for the student's age  
        return age;      
    }  
    
    // Setter for the student's name  
    void set stud_name(String name) {  
        this.name = name;
    }  
    
    // Setter for the student's age with validation  
    void set stud_age(int age) {  
        
        if (age >= 20) {  
            // Age should be greater than 5
            print("Age should be greater than 5");  
        } else {  
            this.age = age;  
        }  
    }  
    
}  
  
void main() {  
    // Creating an instance of the Student class  
    Student s1 = Student();  
    
    // Setting values using setters  
    s1.stud_name = 'Suraj Dubey';  
    
    // Invalid age, should print an error message 
    s1.stud_age = 20;   
    
    // Getting values using getters  
    print(s1.stud_name);  // Output: Suraj Dubey  
    print(s1.stud_age);   // Output: 0 (Default value)  
}