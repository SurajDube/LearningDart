/*
Constructors are a special method that is used to initialize fields when an object is created in the program. 
In object-oriented programming, when an object is created, it automatically calls the constructor. 
All classes have their default constructor, which is created by the compiler when the class is called, 
  moreover, one can also define a constructor of its own. 
*/
// Example 1: Creating a constructor in Dart:
// Dart Program to create a constructor

//Example 2 ; 
//There are three types of constructors in Dart (Default, Parameterized , Named)
// 1. Default Constructor
// Dart program to illustrate
// the Default constructor

// Creating Class named Gfg
class Gfg{
  
  // Creating Constructor
  Gfg() {// we can create default or parameterized
    print('This is the default constructor');
  }
   // wecan create defau;t + named or parameterized +named
}

void main() {
  
  // Creating Instance of class 
  Gfg geek = new Gfg();
}