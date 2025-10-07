import 'dart:io';

void main() {
  final oldDirectory = Directory('old_directory');
  final newDirectory = Directory('new_directory');
  
  if (oldDirectory.existsSync()) {
    oldDirectory.renameSync(newDirectory.path);
  } else {
    print('Directory does not exist.');
  }
}
