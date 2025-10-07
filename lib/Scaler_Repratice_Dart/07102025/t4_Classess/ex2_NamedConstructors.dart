void main() {           
   Car c1 = Car.namedConst('ABC');                                       
   Car c2 = Car(); 
}           
class Car {                   
   Car() {                           
      print("Non-parameterized constructor invoked");
   }                                   
   Car.namedConst(String engine) {  //named constructors
      print("The engine is : ${engine}");    
   }                               
}
