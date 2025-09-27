void main() {
    String geek = "GeeksForGeeks";
    try {
        int result = int.parse(geek);
    } on FormatException {
        print('Error!! \nCan\'t act as input is not an integer.');
    }
}