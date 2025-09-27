/*
Dart provides the programmer with assert statements to check for the error.
The assert statement is a useful tool to debug the code, and it uses a Boolean condition for testing.
If the Boolean expression in the assert statement is true, then the code continues to execute,
  but if it returns false, then the code ends with an Assertion Error.
Syntax: assert(condition);
It must be noted that if you want to use assert then you have to enable it while execution as
  it can only be used in the development mode and not in production mode.
If it is not enabled then it will be simply be ignored while execution.
*/
//Using assert
void main()
{
    String geek = "Geeks For Geeks";
    assert(geek != "Geeks For Geeks");
    print("You Can See This Line Geek as a Output");
}