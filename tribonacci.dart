// Well met with Fibonacci bigger brother, AKA Tribonacci.
// As the name may already reveal, it works basically like a Fibonacci,
// but summing the last 3 (instead of 2) numbers of the sequence to generate the next.
// And, worse part of it,
//regrettably I won't get to hear non-native Italian speakers trying to pronounce it :(
// So, if we are to start our Tribonacci sequence with [1, 1, 1]
// as a starting input (AKA signature), we have this sequence:
// [1, 1 ,1, 3, 5, 9, 17, 31, ...]

void main(List<String> args) {
  List<num> tribonacci(List<num> signature, int n) {
    List<num> tribList = [];
    int counter = 3;
    if (n == 0) {
      return tribList;
    }
    if (signature.length > 3) {
      print('add only 3 numbers you dumb shit');
      return tribList;
    }
    while (counter < n) {
      signature.forEach((element) {
        tribList.add(element);
      });
      var nextTribNum = signature[counter - 2] +
          signature[counter - 1] +
          signature[counter - 0];
      tribList.add(nextTribNum);
      counter++;
    }
    return tribList;
  }

  print(tribonacci([3, 4, 5], 10));
}
