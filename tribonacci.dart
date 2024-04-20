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
    if (n == 0) {
      return tribList;
    }
    while (tribList.length < n) {
      signature.forEach((element) {
        tribList.add(element);
      });
      var nextTribNum = 
    }
    return tribList;
  }
}
