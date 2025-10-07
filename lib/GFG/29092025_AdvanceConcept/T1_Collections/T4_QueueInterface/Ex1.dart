/*
Queues are used to implement FIFO(First in First Out) collection.
This collection can be manipulated from both ends.
*/
import 'dart:collection';

void main() {
    // Initializing the Set and Adding the values
    // We can also initialize a queue of a specific type
    // as Queue<int> q = new Queue();
    var queue = new Queue();
    queue.addAll([9, 1, 2, 3, 4, 5, 6, 1, 1, 9]);
    
    // Adds Element to the Start of the Queue
    queue.addFirst("Suraj");
    
    // Adds Element to the End of the Queue
    queue.addLast("Dubey");
    print(queue);
    
    // Removes the first Element
    queue.removeFirst();
    print(queue);
    
    // Removes the Last Element
    queue.removeLast();
    print(queue);
    
    // printing the first element in the set
    print('First Element: ${queue.first}');
    
    // Looping over the set
    for (var el in queue) {
        print(el);
    }
    
    // Other Operations
    // length of the set.
    print('Length: ${queue.length}');
    
    // Deleting an element not present. No Change
    queue.remove(10);
    
    // Deleting an element 9
    queue.remove(2);
    print(queue);
}