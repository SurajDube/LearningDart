// Dart program to show the Sets concept
void main()
{
      var g1 = <String>{'Suraj','suraj','Suraj','suraj'};// Declaring set in First Way
      print("Output of first set: $g1");  // Printing First Set
      
      Set<String> g2 = {'Suraj','suraj','Suraj','suraj'}; // Declaring set in Second Way
      print("Output of second set: $g2"); // Printing Second Set

      // list vs string
      var g3 = ['Suraj','Dubey','Suraj'];  // Declaring list with repeated value
      print("Output of the list is: $g3");
      var g4 = <String>{'Suraj','Dubey','Suraj'};   // Declaring set with repeated value
      print("Output of the set is: $g4");

      //Adding Element In Set
      g4.add('Nancy');  // add single value only
      g4.addAll(['s','20']);
      print(g4);

      //Some other functions involving Sets are as follows:
       // Declaring set with value
      var str = <String>{'Hello Suraj'};
      
      // Printing Set
      print("Value in the set is: $str");
      
      // Adding an element in the set
      str.add("SurajsForSurajs");
      
      // Printing Set
      print("Values in the set is: $str");
      
      // Adding multiple values to the set
      var Surajs_name = {"Suraj1","Suraj2","Suraj3"};
      str.addAll(Surajs_name);
      
      // Printing Set
      print("Values in the set is: $str");
      
      // Getting element at Index 0
      var Suraj = str.elementAt(0);
      
      // Printing the element
      print("Element at index 0 is: $Suraj");
      
      // Counting the length of the set
      int l = str.length;
      
      // Printing length
      print("Length of the set is: $l");
      
      // Finding the element in the set
      bool check = str.contains("SurajsForSurajs");
      
      // Printing boolean value
      print("The value of check is: $check");
      
      // Removing an element from the set
      str.remove("Hello Suraj");
      
      // Printing Set
      print("Values in the set is: $str");
      
      // Using forEach in set
      print(" ");
      print("Using forEach in set:");
      str.forEach((element) {
        if(element == "Suraj1")
        {
          print("Found");
        }
        else
        {
          print("Not Found");
        }
      });
      
      // Deleting elements from set
      str.clear();
      
      // Printing set
      print("Values in the set is: $str");


      //Converting Set to List in Dart syntax: List<type> list_variable_name = set_variable_name.toList();
       // Declaring set with value
      var ListToSets = <String>{'Hello Suraj',"SurajForSuraj","Suraj1","Suraj2","Suraj3"};  
      
      // Printing values in set
      print("Values in set are:");
      print(ListToSets);
      
      print("");
      
      // Converting Set to List
      List<String> ListToSets_list = ListToSets.toList();
      
      // Printing values of list
      print("Values in the list are:");
      print(ListToSets_list);
      
      //Converting Set to Map in Dart
      // Declaring set 1 with value
      var sfs = <String>{"SurajForSuraj","Suraj1","Suraj2","Suraj3"};
      
      var SurajForSuraj = sfs.map((value) {
        return 'mapped $value';
      });
      print("Values in the map:");
      print(SurajForSuraj);
    
    
    //Set Operations in Dart (Union, Interaction & Difference)
      var gfg1 = <String>{"SurajForSuraj","Suraj1","Suraj2","Suraj3"}; // Declaring set 1 with value
      print("Values in set 1 are:");// Printing values in set
      print(gfg1);
      print("");
      var gfg2 = <String>{"SurajForSuraj","Suraj3","Suraj4","Suraj5"}; // Declaring set 2 with value
      print("Values in set 2 are:"); // Printing values in set
      print(gfg2);
      print("");
      print("Union of two sets is ${gfg1.union(gfg2)} \n");  // Finding Union
      print("Intersection of two sets is ${gfg1.intersection(gfg2)} \n"); // Finding Intersection
      print("Difference of two sets is ${gfg2.difference(gfg1)} \n");  // Finding Difference
      
}
