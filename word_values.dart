void main(List<String> args) {
  ///Word value problem.

  List<int> wordValue(List<String> arr) {
    List<int> ret = [];
    int index = 0;
    arr.forEach((String str) {
      str.toLowerCase();
      int num = 0;
      str.runes.forEach(
          (int char) => num += (char >= 97 && char <= 122) ? char - 96 : 0);
      ret.add(num * ++index);
    });
    return (ret);
  }
}
