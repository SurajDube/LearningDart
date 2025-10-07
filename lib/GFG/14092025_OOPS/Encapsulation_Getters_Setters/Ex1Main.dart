// Creating Class named Gfg
class Gfg {
    
    // Creating a Field/Property
    String geekName = '';
    
    // Creating the getter method to get input from Field/Property
    String get getName {
      return getName;
    }
    
    // Creating the setter method to set the input in Field/Property
   void set setName(String name) {
      geekName = name;
    }
}

void main() {
    
    // Creating Instance of class
    Gfg geek = new Gfg();
    
    // Calling the set_name method(setter method we created)
    // To set the value in Property "geekName"
    geek.setName = "Suraj Dubey";
    
    // Calling the get_name method(getter method we created)
    // To get the value from Property "geekName"
    print("Welcome to ${geek.getName}");
}