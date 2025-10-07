
void main() {
  // Static typing - explicitly declaring variable types
int age = 20;
String name = 'Chris Hamesworth';
print(age); print(name);


// Dynamic typing - using the dynamic type
dynamic dynamicVariable = 50; print("before: $dynamicVariable");
dynamicVariable = 'hello'; // Valid, since dynamicVariable can hold any type
print("after: $dynamicVariable");


}
