void main() {
  int age = 25;
  bool isEmployed = true;

  if (age >= 18) {
    print("You are an adult.");

    if (isEmployed) {
      print("You have a job.");
    } else {
      print("You are unemployed.");
    }
  } else {
    print("You are a minor.");
  }
}
