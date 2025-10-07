import 'dart:collection';
//  First-In, First-Out, or (FIFO).
void main() {
  Queue<int> taskQueue = Queue();
  taskQueue.addAll([1, 2, 3]);

  int nextTask = taskQueue.removeFirst();
  print("Next task to process: $nextTask");
}

