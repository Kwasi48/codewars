// Given a string,
//capitalize the letters that occupy even indexes and odd indexes separately,
// and return as shown below. Index 0 will be considered even.
// For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
// See test cases for more examples.
// The input will be a lowercase string with no spaces.
// Good luck!

void main(List<String> args) {
  List<String> capitalize(String x) {
    int counter = 0;
    List<String> evenList = [];
    String xToLow = x.toLowerCase();
    List<String> initialList = xToLow.split('');
    for (var element in initialList) {
      evenList.add(element.toUpperCase());
    }
    print(evenList);

    return [];
  }

  capitalize('ertWy');
}
