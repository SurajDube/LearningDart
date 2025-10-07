/*Enum, short for enumeration is a way of data collection in Flutter that comprises a set of 
named constant values. They prove to be immensely helpful 
when we have to represent multiple options or states within an application.*/
// Define an enum named Paneer with three possible choices
enum Performance {
  Topper,
  Studies,
  Average,
  Backbencher,
}

void main() {
  // Set the user's choice to Kadhai Paneer
  Performance userChoice = Performance.Topper;  // classname.varname

  // Use a switch statement to handle different user choices
  switch (userChoice) {
    case Performance.Topper:
      print("Congratulations You are a Topper."); // Print if user chose Kadhai Paneer
      break;
    case Performance.Studies:
      print("You are Studying");  // Print if user chose Shahi Paneer
      break;
    case Performance.Average:
      print("You are a average student. you can do more good");  // Print if user chose Matar Paneer
      break;
    case Performance.Backbencher:
      print("You need to do too much hard work because you are a backbenchers.");  // Print if user chose Matar Paneer
      break;
  }
}
/*
Some of the benefits of using enums include:

1. Readability: Enums make our code more readable as they replace arbitrary numbers with meaningful words making it easier for us to read and comprehend.

2. Safety: Enums are a way of data collection which provides type safety, reducing the likelihood of errors that could occur when using raw values.

3. Documentation: Enums inherently document the possible values, making it easier for developers to understand the options available.

4. Code Maintenance: If new values need to be added, Enums make it clear where and how these changes should be made.

*/