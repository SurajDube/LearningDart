void main() {
  anyFunction();
  //1. Initializing variables at declaration
  String name = "Eva";
int age = 10;
print(name);
print(age);  
}
//2. Lazy initialization with 'late' keyword

late int lateInitializedVariable;

void anyFunction() {
  lateInitializedVariable = 102; // Assign a value to the late variable before accessing it

  print("lateInitializedVariable: $lateInitializedVariable"); // Accessing the late variable after it has been initialized

}