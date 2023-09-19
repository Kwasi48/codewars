void main() {
  String specialNumber(n) {
    List special = [1, 2, 3, 4, 5];
    String num = n.toString();
    List<String> numList = num.split('');
    List<int> numtoInt = numList.map(int.parse).toList();
    for (var nu in numtoInt) {
      if (special.contains(nu)) {
        return 'Special!';
      }
      if (special.contains(numtoInt)) {
        return 'Special!!';
      }
    }
    return 'NOT!!';
  }

  print(specialNumber(92));
}
