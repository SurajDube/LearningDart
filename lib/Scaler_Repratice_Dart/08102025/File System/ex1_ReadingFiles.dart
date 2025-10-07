import 'dart:io';

void main() {
  final file = File('currentexample.txt');
  final contents = file.readAsStringSync();
  print(contents);

  //  Directory current = Directory.current;
  // print('Current working directory: ${current.path}');
  
}
