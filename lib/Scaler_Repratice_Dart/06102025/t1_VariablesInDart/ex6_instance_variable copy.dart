// instance variable or Block-level scope inside the class outside the method

void main(){
   var age = 10;
   void printAge(){
      age = 20;
      print("Age is $age");
   }
   printAge(); // call inside the class
}



