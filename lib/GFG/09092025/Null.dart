/*
Dart uses null to indicate the absence of a value. 
It has null safety, which means variables must be either nullable (?) or initialized before they can be used.
syntax: String? name; // Can be null
*/

void main() {
      
      // Nullable variables (can be assigned null)
      String? name;
      int? age;
    
      // Assigning values
      name = "Ultra Violet";
      age = null;
    
      // Checking for null values
      // using null-aware operators
      print(name ?? "Unknown");
      print(age ?? "No age provided"); // Output: No age provided
    
      // Using null-aware access (?.)
      // and null assertion (!)
      int? length = name?.length;
      
      print(length);
      
      // Output: 5
}