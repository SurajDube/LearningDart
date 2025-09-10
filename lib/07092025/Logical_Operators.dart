void main()
{
        int a = 5;
        int b = 7;
    
        // Using And Operator
        bool c = a > 10 && b < 10;
        print(c);
    
        // Using Or Operator
        bool d = a > 10 || b < 10;
        print(d);
    
        // Using Not Operator
        bool e = !(a > 10);
        print(e);


        /* 
        Example 2 : (Incorrect Way)
void main()
{
        int a = 5;
        int b = 7;
    
        // Using And Operator
        print(a && b);
    
        // Using Or Operator
        print(a || b);
    
        // Using Not Operator
        print(!a);
}
        */
}