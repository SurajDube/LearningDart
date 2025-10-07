/*
In the above syntax: 
class is the keyword used to initialize the class.
class_name is the name of the class.
The body of the class consists of fields, constructors, getter and setter methods, etc.
The body of a Constructor includes three things: Class Fields, Class Methods, and Constructors.
*/
// Creating Class named Gfg
class GFG { 
     String name = " ";
  
     String get gfg1 { 
         return name;
     } 
     void set gfg1(String name) { 
         this.name = name; 
     } 
     void result(){
         print(name);
    }
} 

void main() { 
   GFG gfg2 = new GFG(); 
   gfg2.name="""dart.dev/tutorials (dart) is a well-known online platform that provides resources for learning programming,
        data structures, and algorithms.""";
   gfg2.result(); 
}