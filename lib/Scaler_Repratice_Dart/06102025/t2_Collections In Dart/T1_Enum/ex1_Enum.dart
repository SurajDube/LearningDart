/*Enum, short for enumeration is a way of data collection in Flutter that comprises a set of 
named constant values. They prove to be immensely helpful 
when we have to represent multiple options or states within an application.*/
// Define an enum named Paneer with three possible choices
enum Paneer {
  kadhai, // Enum value representing Kadhai Paneer
  shahi,  // Enum value representing Shahi Paneer
  matar,  // Enum value representing Matar Paneer
}

void main() {
  // Set the user's choice to Kadhai Paneer
  Paneer userChoice = Paneer.kadhai;

  // Use a switch statement to handle different user choices
  switch (userChoice) {
    case Paneer.kadhai:
      print("Thank you for choosing Kadhai Paneer!"); // Print if user chose Kadhai Paneer
      break;
    case Paneer.shahi:
      print("Thank you for choosing Shahi Paneer!");  // Print if user chose Shahi Paneer
      break;
    case Paneer.matar:
      print("Thank you for choosing Matar Paneer!");  // Print if user chose Matar Paneer
      break;
  }
}