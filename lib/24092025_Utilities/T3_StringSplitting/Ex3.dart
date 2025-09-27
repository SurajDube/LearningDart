/*
Splitting of a string can be done with the help split string function in the dart.
It is a built-in function use to split the string into substring across a common character.

Syntax: string_name.split(pattern)
*/
// Main function
void main() {
    // Creating a string
    String gfg = "Suraj1Kumar2Dubey3is4learning5the6Dart7Language8and9Flutter.";
    
    // Splitting each character
    // of the string
    print(gfg.split(new RegExp(r"[0-9]")));
}