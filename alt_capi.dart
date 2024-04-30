// Given a string,
//capitalize the letters that occupy even indexes and odd indexes separately,
// and return as shown below. Index 0 will be considered even.
// For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
// See test cases for more examples.
// The input will be a lowercase string with no spaces.

void main(List<String> args) {
  List<String> capitalize(String x) {
    int counter = 0;
    List<String> evenList = [];
    String xToLow = x.toLowerCase().trim();
    List<String> initialList = xToLow.split('');
    List<String> oddlist;

    for (var element in initialList) {
      if (element.length % 2 == 0) {
        element.toUpperCase();
      }
      evenList.add(element);
    }

    //print(evenList);

    return evenList;
  }

  print(capitalize('ertWy'));
}
