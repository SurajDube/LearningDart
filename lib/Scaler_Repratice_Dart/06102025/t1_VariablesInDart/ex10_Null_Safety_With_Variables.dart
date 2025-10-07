//1. Non-Nullable Variables - We must provide an initial value when declaring a non-nullable variable.
void main() {
  int age = 30; // Non-nullable variable with an initial value
String name = 'John'; // Non-nullable variable with an initial value
print(age);
print(name);

//2. Nullable Variables - These can hold null values, either by appending ? or late keyword.
int? nullpinCode;
String? nullname;

print(nullpinCode);
print(nullname);

}