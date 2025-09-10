void main()
{
        String a1 = 'SKD';
        dynamic a2 = 'SKD';
        double b = 3.3;
    
        // Using is to compare
        print(a1 is String);
        print(a2 is String);
    
        // Using is! to compare
        print(b is !int);
        print(b is int);


        // Declaring value
      dynamic value = "Hello";
      
      // TypeCast dynamic -> String
      String str = value as String;
      
      // Print String
      print(str);
}