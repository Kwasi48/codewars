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
    //create an empty final list
    List<num> tribList = [];
    // check if n = 0 and return empty list
    int counter = 3;
    if (n == 0) {
      return tribList;
    }
    //check if signature is more than 3
    if (signature.length > 3) {
      print('add only 3 numbers please');
      return tribList;
    }
    //add the elements in signature into the final list.
    signature.forEach((element) {
      tribList.add(element);
    });
    //we then add the first 3 elements in the final list and increse counter by 1
    while (counter < n) {
      var nextTribNum =
          tribList[counter - 2] + tribList[counter - 1] + tribList[counter - 3];
      tribList.add(nextTribNum);
      counter++;
    }
    tribList.length = n;
    return tribList;
  }

  print(tribonacci([1, 1, 1], 1));
}
