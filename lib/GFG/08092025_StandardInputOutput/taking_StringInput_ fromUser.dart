// importing dart:io file
import 'dart:io';

void main()
{
    print("Enter your name?");
    
    // Reading name of the Geek
    // null safety in name string
    String? name = stdin.readLineSync(); 

    // Printing the name
    print("Hello, $name! \nWelcome Suraj. I am Learning Dart Language. Did you feel okey.SURAJ");
}