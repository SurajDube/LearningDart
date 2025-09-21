/*
The exit() method exits the current program by terminating the running Dart VM. 
This method takes a status code. A non-zero value of status code is generally used to indicate abnormal termination. 
This is a similar exit in C/C++, Java. 
This method doesn't wait for any asynchronous operations to terminate.
Syntax: exit(exit_code);
*/
/*void exit(int code) {
    ArgumentError.checkNotNull(code, "code");
    if (!_EmbedderConfig._mayExit) {
        throw new UnsupportedError("This embedder disallows calling dart:io's exit()");
    }
    _ProcessUtils._exit(code);
}*/
import 'dart:io'; // Importing the packages
void main() {   // Main Function
    print("Hello Suraj Dubey"); // This will be printed
    exit(0); // Standard out code
    print("Good Bye  Suraj Dubey");// This will not be printed
}