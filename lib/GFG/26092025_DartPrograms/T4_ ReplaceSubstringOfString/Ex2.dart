
// Main function
void main() {
    String st= "Welcome GeeksForGeeks";
    
    //replace substring of the given string
    String result = st.replaceAll("GeeksForGeeks", "Geek!").replaceAll("!", " :)");
    
    print(result);
}