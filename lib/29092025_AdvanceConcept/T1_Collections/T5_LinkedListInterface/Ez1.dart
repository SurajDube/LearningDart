/*
It is a specialized, double-linked list of elements.
This allows const time adding and removing at the either end also the time to increase the size is constant.
*/
// Dart Program to Implement
// Doubly Linked List
import 'dart:collection';

// Class that extends LinkedListEntry.
// Each item in the LinkedList will be
// an instance of this class.
base class Box extends LinkedListEntry<Box> {
    final String contents;
    final int number;
    
    Box(this.contents, this.number);
}

void main() {
    final myLinkedList = LinkedList<Box>();
    
    // Adding elements to the LinkedList
    myLinkedList.add(Box('First Box', 1));
    myLinkedList.add(Box('Second Box', 2));
    myLinkedList.add(Box('Third Box', 3));
    
    // Iterating over the LinkedList
    for (final box in myLinkedList) {
        print(" ${box.contents} , ${box.number}");
    }
    
    // Remove an element from the LinkedList
    final boxToRemove = myLinkedList.firstWhere(
        (box) => box.contents == 'Second Box',
    );
    boxToRemove.unlink();
    
    print('');
    
    print('After removal:');
    for (final box in myLinkedList) {
        print(" ${box.contents} , ${box.number}");
    }
}