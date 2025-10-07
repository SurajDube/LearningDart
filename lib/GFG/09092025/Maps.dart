//The Map object is a key and value pair. Keys and values on a map may be of any type.
//It is a dynamic collection.
/*
1. Declaring Empty Map
// Method 1: Nullable Map declaration (can be assigned later)
Map? mapName;

// Method 2: Explicitly specifying key-value data types
Map<String, int>? mapName2;

// Method 3: Using the 'var' keyword with Map constructor
// Defaults to Map<dynamic, dynamic>
var mapName3 = Map(); 

// Method 4: Using a type-safe empty map
// Recommended approach
Map<String, int> mapName4 = {};

2. Declaring Map with Elements inside it.
// Method 1: Using curly braces (preferred way)
Map<String, String> myMap = {
  "First": "Geeks",
  "Second": "For",
  "Third": "Geeks",
};

// Method 2: Using Map constructor
Map<String, int> mapExample = Map();
mapExample["One"] = 1;
mapExample["Two"] = 2;

// Method 3: Using 'var' with implicit typing
var anotherMap = {
  "A": 10,
  "B": 20,
  "C": 30,
};
 */
void main(List<String> args) {
  Map? emptyMap1; //Empty Map or null
  print(emptyMap1);

//1. Declaring Empty Map
  Map<int, String>? emptyMap2;  //key-value data types
  // mapName2[1] = 'Suraj';
  // mapName2[2] = 'Vishal';
  // mapName2[3] = 'Vishu';
  // mapName2[4] = 'Nidhi';
  // mapName2[5] = 'Nancy';
  print(emptyMap2);

  var emptyMap3 = Map(); //emptyMap
  print(emptyMap3);

  Map<String, int> emptyMap4 = {};  //emptyMap
  print(emptyMap4);

//2. Declaring Map with Elements inside it.

  //1. Using curly braces (preferred and best way)
  Map<String, int> map1 = Map();
  map1['first']= 1;
  map1['second']= 2;
  map1['third']= 3;
  map1['fourth']= 4;
  map1['fifth']= 5;
  print(map1);

  // Method 2: Explicitly specifying key-value data types not prefered
  Map<int, String>? map2 = {};
  map2[1] = 'suraj';
  map2[2] = 'suraj';
  map2[3] = 'Nancy';
  map2[4] = 'Nidhi';
  print(map2);

}