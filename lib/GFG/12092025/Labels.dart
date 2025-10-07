void main() {  


  //Example1 : Using a label with the break statement
  Suraj1:
  for(int i=0; i<3; i++)
  {
    if(i < 2)
    {
      print("You are inside the loop Geek");
        break Suraj1;// breaking with label
    }   
     print("You are still inside the loop");  
     }

    //Example2 : Using a label with the continue statement
  // Defining the label
  Suraj2:for(int i=0; i<3; i++)
  {
    if(i < 2)
    {
      print("You are inside the loop Geek");
      // Continue with label
      continue Suraj2;
    }
    print("You are still inside the loop");
  }

  //Example3 : if statement
  int age1 = 20;
  if (age1 >= 18) {
    print("You are eligible to vote.");
  }

   //Example4 : if-else statement
   int age2 = 16;
  if (age2 >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not yet eligible to vote.");
  }
  
   //Example5 :if-else if-else statement:
    int score = 75;
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }
















}