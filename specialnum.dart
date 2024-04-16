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
      // if (special.contains(numtoInt)) {
      //   return 'Special!!';
      // }
      if (nu > 5) {
        return 'NOT!!';
      }
    }
    return 'NOT!!';
  }

  String SpecialNum(n) {
    List special = [1, 2, 3, 4, 5];
    String num = n.toString();
    List<String> numList = num.split('');
    List<int> numtoInt = numList.map(int.parse).toList();
    for (int spec in special) {
      for (int nu in numtoInt) {
        if (nu != spec || !special.contains(numtoInt)) {
          return 'NOT!!';
        }
      }
    }
    return "Special!";
  }

  String speciaNumber(n) {
    List special = [1, 2, 3, 4, 5];
    String num = n.toString();
    List<String> numList = num.split('');
    List<int> numtoInt = numList.map(int.parse).toList();
    for (var nu in numtoInt) {
      for (var sp in special) {
        if (nu == sp) {
          return 'Special!!';
        }
        if (nu > 5) {
          return 'NOT!!';
        }
      }
    }
    return 'NOT!!';
  }

  print(speciaNumber(26));
}
