void main() {

  // Anonymous Function in forEach()
  var list = ["Shubham","Nick","Adil","Puthal"];
   print("SurajDubey: Anonymous function in Dart");
   list.forEach((item) {
    print('${list.indexOf(item)}  : $item');
   });

   //Assigning an Anonymous Function to a Variable
    var multiply = (String a,String b) { // you can define without data type also.
        return a + b;
    };
    String c = multiply('10','50');
    print(c);
    print(multiply('suraj','dubey'));

    
    // Passing an anonymous function. Using an Anonymous Function as a Callback
    performOperation(4, 2, (a, b) => a + b);  

}
// Passing an anonymous function. Using an Anonymous Function as a Callback
//  Declare function. outside the main()
void performOperation(int a, int b, Function operation) {
    print('Result: ${operation(a, b)}');
}