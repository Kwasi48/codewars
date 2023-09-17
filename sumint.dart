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
    for (int i = 1; i <= y; i++) x++;
    return x;
  }

  print(Add(2, 2));
}
