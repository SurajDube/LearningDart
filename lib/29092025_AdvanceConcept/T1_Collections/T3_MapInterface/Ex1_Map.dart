/*
In Dart, Maps are unordered key-value pair collections that set an associate key to the values within.
To define a Map, specify the key type and the value type inside the angle brackets(<>) as shown below:
*/
void main() {
    // Initializing the map with sample values.
    var map = {1: "Apple", 2: "Mango", 3: "Banana"};
    print(map);
    
    // Adding elements by different methods.
    map.addAll({4: 'Pineapple', 2: 'Grapes'});
    map[9] = "Kiwi";
    print(map);
    
    // printing key and values
    print('Keys: ${map.keys} \nValues: ${map.values}');
    
    // removing an element from the map by its key
    map.remove(2);
    
    // printing the map and its length
    print('{$map} length is ${map.length}');
}