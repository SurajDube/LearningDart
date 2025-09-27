void main() // switch case works with int and string
{       // Normal switch-case statement
        int s1 = 1;
        switch (s1)
        {
            case 1: {
                print("Hello number 1");
            }
            break;
            case 2: {
                print("Hello number 2");
            }
            break;
            case 3: {
                print("Hello number 3");
            }
            break;
            default: {
                print("This is default case");
            }
            break;
        }

        // Nested switch-case statement
           int nsc1 = 1;
    String nsc2 = "Suraj";
    switch (nsc1) {

        case 1: {
            switch (nsc2) {
                case 'Suraj': {
                    print("Welcome to Suraj.");
                }
            }
        } 
        break;
        
        case 2: {
            print("Suraj number 2.");
        } 
        break;
        
        
        default: {
            print("This is default case.");
        } break;
    }
}