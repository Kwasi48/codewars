// Given a string,
//capitalize the letters that occupy even indexes and odd indexes separately,
// and return as shown below. Index 0 will be considered even.
// For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
// See test cases for more examples.
// The input will be a lowercase string with no spaces.

void main(List<String> args) {
  List<String> capitalize(String x) {
    List<String> evenList = [];
    String xToLow = x.toLowerCase().trim();
    List<String> initialList = xToLow.split('');

    print(evenList);

    return initialList;
  }

  capitalize('ertWy');
}
