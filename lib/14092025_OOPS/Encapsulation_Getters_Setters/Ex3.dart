// Dart program to illustrate getters and setters
class Cat {
    // Private field to track hunger state
    bool _isHungry = true;
    
    // Getter: A cat is cuddly when it's not hungry
    bool get isCuddly => !_isHungry;
    
    // Getter: Returns the hunger state
    bool get isHungry => _isHungry;
    
    // Setter: Updates the hunger state
    set isHungry(bool hungry) {
        _isHungry = hungry;
    }
}

void main() {
    // Creating an instance of Cat
    var cat = Cat();
    
    // Checking initial state: Is cat hungry? true
    print("Is cat hungry? ${cat.isHungry}");
    
    // Checking initial state: Is cat cuddly? false
    print("Is cat cuddly? ${cat.isCuddly}");  
    
    print("Feed cat.");
    
    // Setting isHungry to false (feeding the cat)
    cat.isHungry = false;   
    
    // Checking updated state: Is cat hungry? false
    print("Is cat hungry? ${cat.isHungry}");
    
    // Checking updated state: Is cat cuddly? true
    print("Is cat cuddly? ${cat.isCuddly}"); 
}
