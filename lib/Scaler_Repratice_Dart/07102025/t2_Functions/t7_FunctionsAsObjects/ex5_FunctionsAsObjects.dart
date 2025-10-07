void printElement(int element) {
  print(element);
}

var list = [1, 2, 3];

void main() {
  // Pass printElement as a parameter.
list.forEach(printElement);

for (var lst in list) {
  print("forin: $lst");
  
}
}
