void main(List<String> args) {
  bool? tidy(int n) {
    //convert number to StringList.
    String charNum = n.toString();
    List<String> charList = charNum.split('');
    List<int> numList = charList.map(int.parse).toList();
    print(charNum);
    print(charList);
    return true;
  }

  print(tidy(34));
}
