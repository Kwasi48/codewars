import 'dart:math';
// Given Two integers a , b , find The sum of them ,
// BUT You are not allowed to use the operators + and -
// The numbers (a,b) may be positive , negative values or zeros .

// Returning value will be an integer .

// Input >> Output Examples
// 1- Add (5,19) ==> return (24)

// 2- Add (-27,18) ==> return (-9)

// 3- Add (-14,-16) ==> return (-30)

void main() {
  int Add(int x, int y) {
    // if (x < 0 && y < 0) {
    //   for (int i = 0; i > x; i--) y--;
    //   return y;
    // }

    // if (x < 0 || y < 0) {}
    // for (int i = 1; i <= y; i++) x++;
    // if (y <= 0) {
    //   for (int i = 1; i <= x; i++) y++;
    //   return y;
    // }

    // if (x < 0 || y < 0) {
    //   int carry = x & y;
    //   x = x ^ y;
    //   y = carry >> 2;
    //   return x;
    // }
    // int carry = x & y;
    // x = x ^ y;
    // y = carry << 1;

    double result = log(pow(2, x) * pow(2, y));
    return result.toInt();
  }

  print(Add(2, 9));
}
