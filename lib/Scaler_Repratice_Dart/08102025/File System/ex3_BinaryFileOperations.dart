import 'dart:io';

void main() {
  final file = File('image.jpg');
  final bytes = file.readAsBytesSync();
  // Process bytes as needed.
}
