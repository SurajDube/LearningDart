import 'dart:io';

void main() {
  final directory = Directory('my_directory');
  if (directory.existsSync()) {
    final contents = directory.listSync();
    for (var entity in contents) {
      if (entity is File) {
        print('File: ${entity.path}');
      } else if (entity is Directory) {
        print('Directory: ${entity.path}');
      }
    }
  } else {
    print('Directory does not exist.');
  }
}
