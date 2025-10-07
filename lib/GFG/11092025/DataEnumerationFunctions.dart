/*
Enumerated types (also known as enumerations or enums) are primarily used to define named constant values. 
The enum keyword is used to define an enumeration type in Dart.
The use case of enumeration is to store finite data members under the same type definition.
Syntaxeclaring enums:
                  enum variable_name{
                          // Insert the data members as shown
                          member1, member2, member3, ...., memberN
                  }
1. The enum is the keyword used to initialize the enumerated data type.
2. Enums in Dart are not classes but a special type that represents named constant values. 
  However, starting from Dart 2.17, enums can have fields, methods and even implement interfaces, 
  which makes them behave somewhat like classes. 
3. The data members inside the enumerated class must be separated by commas.
4. Unlike some other languages, Dart does not automatically assign integer values to enum elements.
Instead, each enum value is an instance of the enum type, not an integer.
5. Make sure not to use a semi-colon or comma at the end of the last data member.

Note: By default, enum values are instances of their enum type and are associated with integer indexes that start from 0, 
      rather than strings. 
Limitation of Enumerated Data Type 
It cannot be subclassed or mixed in.
It is not possible to explicitly instantiate an enum.
*/

//Printing all the elements from the enum data class
enum skd {     // Inserting data
    I,
    am,
    Suraj,
    Kumar,
    Dubey,
}

void main() {
    // Printing the value present in the Gfg
  for (skd name in skd.values) {
    print(name);
    //print(skd.values);
  }
    }
