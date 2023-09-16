// Strong number is the number that the sum of the factorial of its digits is equal to number itself.
// For example, 145 is strong, since 1! + 4! + 5! = 1 + 24 + 120 = 145.
// Task
// Given a number, Find if it is Strong or not and return either "STRONG!!!!" or "Not Strong !!".
// Notes
// Number passed is always Positive.
// Return the result as String
// Input >> Output Examples
// strong_num(1) ==> return "STRONG!!!!"
// Since, the sum of its digits' factorial (1) is equal to number itself, then its a Strong.

void main() {
  // String strong(int n) {
  //   String list = n.toString();
  //   return " !!";
  // }

  // print(strong(2));

  int n = 1255;
  List ass = n.toString().split('');

  print(ass);
}
