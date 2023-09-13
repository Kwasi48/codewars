import "dart:math";

void main() {
  // int sumCubes(int n) {
  //   num um = 1;
  //   int gre = n + 1;
  //   while (gre > 0) {
  //     um = (um + pow(n, 3));
  //     gre = gre - um.toInt();
  //   }
  //   return um.toInt();
  // }

  int sumCubes(int n) {
    num nu = 0;
    int i = 0;
    if (n == 1) {
      return 1;
    }
    while (i <= n) {
      nu += (pow(i, 3)).toInt();
      i++;
    }
    return nu.toInt();
  }

  //2 --> 9 (sum of the cubes of 1 and 2 is 1 + 8)
  //3 --> 36
  print(sumCubes(3));
}
