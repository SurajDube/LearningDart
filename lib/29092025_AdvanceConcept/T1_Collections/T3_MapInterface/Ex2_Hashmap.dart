import 'dart:collection';

void main() {
    // Create a new HashMap
    var map = HashMap<int, String>();
    
    // Add some key-value pairs to the map
    map[1] = 'one';
    map[2] = 'two';
    map[3] = 'three';
    
    // Access the value for a specific key
    print(map[1]); // Output: one
    
    // Iterate over the map
    map.forEach((key, value) {
        print('$key: $value');
    }); 
}