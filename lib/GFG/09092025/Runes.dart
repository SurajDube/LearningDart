/*
Dart utilizes Runes to represent Unicode characters that fall outside the standard ASCII character set.
Since Dart strings are encoded in UTF-16, 
  certain special characters such as emojis and non-English scripts must be expressed using runes
*/
void main() {
      // Unicode for heart symbol (♥)
      String heart = '\u2665'; 
    
      // Unicode for smiley face ()
      String smiley = '\u263A';
    
      // Unicode for star symbol (★)
      String star = '\u2605';
    
      // Unicode for musical note (♫)
      String musicNote = '\u266B';
    
      // Printing all Unicode symbols
      print(heart);       // Output: ♥
      print(smiley);      // Output: 
      print(star);        // Output: ★
      print(musicNote);   // Output: ♫

}