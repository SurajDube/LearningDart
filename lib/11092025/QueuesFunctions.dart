/*A queue is a FIFO (First In First Out)
 Queues are useful when you want to build a first-in, first-out collection of data.
 It is a special case (only one type of data type) of list implementation of data in Dart.
*/
import 'dart:collection';
void main(List<String> args) {
  //Example 1: Creating a queue through a constructor and then inserting the elements in it.
   Queue<String> queueE1 = new Queue<String>(); 
      print(queueE1);
      queueE1.add("Suraj");
      queueE1.add("Kumar");
      queueE1.add("Dubey");
      print(queueE1);
  
  //Example 2: Creating a queue through a list// Creating a List
      List<String> name_list = ["Suraj","Kumar","Dubey"];
      Queue<String> name_queue = new Queue.from(name_list); // Creating a Queue through a List
      print(name_queue);


  
  //Functions of Queue in Dart
  // Creating a Queue
      Queue<String> queueFunctions = new Queue(); 
      
      // Printing default value of queue
      print(queueFunctions);
      
      // Adding a element and displaying it
      queueFunctions.add("Suraj");
      print(queueFunctions);
      
      // Adding multiple element and displaying it
      List<String> queue_data = ["Kumar","Dubey"];
      queueFunctions.addAll(queue_data);
      print(queueFunctions);
      
      // Deleting all the data from queue
      queueFunctions.clear();
      print(queueFunctions);
      
      // Checking if the queue is empty or not
      print(queueFunctions.isEmpty);
      print(queueFunctions.isNotEmpty);
      
      // Adding first element
      queueFunctions.addFirst("Suraj");
      print(queueFunctions);
      
      //Adding Last element
      queueFunctions.addLast("Kumar");
      queueFunctions.addLast("Dubey");
      print(queueFunctions);
        
      // Checking length of the queue
      print(queueFunctions.length);
      
      // Removing First Element from queue
      queueFunctions.removeFirst();
      print(queueFunctions);
      
      // Removing Last element from queue 
      queueFunctions.removeLast();
      print(queueFunctions);
      
      // Displaying all the elements of the queue
      queueFunctions.forEach(print);


  
}