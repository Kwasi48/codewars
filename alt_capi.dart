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
    String xToLow = x.toLowerCase().trim();
    List<String> initialList = xToLow.split('');
    while (counter < initialList.length) {
      initialList.indexOf(initialList[counter]) % 2 == 0
          ? initialList[counter].toUpperCase()
          : '';
      evenList.add(initialList[counter]);
      counter++;
    }
    print(evenList);

    return [];
  }

  capitalize('ertWy');
}
