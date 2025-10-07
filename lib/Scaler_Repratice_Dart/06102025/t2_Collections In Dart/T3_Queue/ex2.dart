import 'dart:collection'; // Import the 'dart:collection' library for Queue

void main() {
  // Creating a Queue of integers
  Queue<int> queue = Queue<int>();

  // Adding elements to the queue
  queue.add(1);
  queue.add(2);
  queue.add(3);

  // Printing the elements in the queue
  print("Queue elements: $queue"); // Prints: Queue elements: {1, 2, 3}

  // Removing and printing the first element from the queue
  int removedElement = queue.removeFirst();
  print("Removed element: $removedElement"); // Prints: Removed element: 1

  // Adding another element to the end of the queue
  queue.add(4);
  print("Updated queue: $queue"); // Prints: Updated queue: {2, 3, 4}

  // Checking if the queue is empty
  print("Is queue empty? ${queue.isEmpty}"); // Prints: Is queue empty? false

  // Getting the length of the queue
  print("Queue length: ${queue.length}"); // Prints: Queue length: 3
}

