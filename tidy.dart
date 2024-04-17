void main(List<String> args) {
  bool? tidy(int n) {
    if (n < 0) {
      return false;
    }
    //convert number to StringList.
    String charNum = n.toString();
    List<String> charList = charNum.split('');
    List<int> numList = charList.map(int.parse).toList();
    List<int> finalNum = [];
    int number = 0;

    // print(charList);
    // print(numList);
    if (numList == finalNum) {
      return true;
    } else {
      return false;
    }
  }

  print(tidy(34));
}
