import 'dart:io';

void main() {
  final directory = Directory('my_directory');
  if (directory.existsSync()) {
    // Directory exists, perform operations here.
  } else {
    print('Directory does not exist.');
  }
}
