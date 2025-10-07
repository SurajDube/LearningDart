/*
In the above syntax: 
class is the keyword used to initialize the class.
class_name is the name of the class.
The body of the class consists of fields, constructors, getter and setter methods, etc.
The body of a Constructor includes three things: Class Fields, Class Methods, and Constructors.
*/
class Student {
  int? roll_no;
  String? name;
  
  void pnm(){
  print("Student Name: $name");
  print("Student Name: $roll_no");
  }
}
void main() {
 Student pn = new Student();
 pn.name = 'Suraj';
 pn.roll_no = 1;
 pn.pnm();
}