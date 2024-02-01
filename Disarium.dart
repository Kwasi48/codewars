import 'dart:math';

String disariumNumber(n) {
  String sN = n.toString();
  int sum = 0;
  // for (int i = 0; i < sN.length; ++i) {
  //   sum += pow(int.parse(sN[i]), i + 1);
  // }
  return (sum == n) ? "Disarium !!" : "Not !!";
}
