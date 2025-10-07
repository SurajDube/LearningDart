void main() {
    String geek = "GeeksForGeeks";
    try{
        var geek2 = geek ~/ 0;
        print(geek2);
    }
    catch(e){
        print(e);
    }
}