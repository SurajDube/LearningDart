class Node<T> {
  T value;
  Node<T>? next;

  Node(this.value, [this.next]);
}

void main() {
  var node1 = Node<int>(1);
  var node2 = Node<int>(2);
  node1.next = node2;

  var node3 = Node<String>('Hello');
  var node4 = Node<String>('World');
  node3.next = node4;
}
