/*
 You may also write a nameless function known as an anonymous function, or a lambda or closure. 
 You may attach an anonymous function to a variable to add or delete it from a collection, 
 For example. An anonymous function resembles a named function in appearance, 
  with zero or more arguments separated by commas and optional type annotations between parentheses.

  Syntax: ([[Type] param1[, …]]) {
  codeBlock;
};
*/
void main() {
  const list = ['apples', 'bananas', 'oranges']; // list
  list
      .map((ListItem) { //ListItem is a variable or iterator name for loop
        return ListItem.toUpperCase();
      })

      .forEach((items) {  //items is a variable or iterator name for loop
        print('$items: ${items.length}');
      });
}
