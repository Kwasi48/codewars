// A number is called Automorphic number if and
// only if its square ends in the same digits as the number itself.

//Task
// Given a number determine if it Automorphic or not .

//Explanation
//25 squared is 625 , Ends with the same number's digits which are 25 .

import 'dart:math';

void main() {
  String automorphic(n) =>
      (n * n).toString().endsWith(n.toString()) ? 'Automorphic' : 'Not!!';

  print(automorphic(25));
}
