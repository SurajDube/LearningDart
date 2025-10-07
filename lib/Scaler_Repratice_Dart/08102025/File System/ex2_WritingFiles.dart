import 'dart:io';

void main() {
  
    Directory current = Directory.current;
   print('Current working directory: ${current.path}');
  
  final file = File('currentexample.txt');
  file.writeAsStringSync('Hello, Dart File System!');
}
