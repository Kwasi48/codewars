//check to see if a string has the same amount of "x's" and "o's".
//the method must return a boolean and can be case insensitive.
//the String cann contain any char
void main() {
  bool XO(str) {
    //change the userInput to lowercase
    String lower = str.toString().toLowerCase();
    //split the String into a list
    //also add  a counter
    List<String> striz = lower.split('');
    int counter1 = 0;
    int counter2 = 0;
    List<String> Xes = [];
    List<String> Oes = [];
    //loop through the list and add an element which is the same as 'x'
    //to Xes List
    // do the same for Oes list 'o'
    while (counter1 < striz.length) {
      for (var element in striz) {
        if (element == 'x') {
          Xes.add(element);
        }
      }
      counter1++;
    }
//compare the lenght of both list at the end.
    while (counter2 < striz.length) {
      for (var element in striz) {
        if (element == 'o') {
          Oes.add(element);
        }
      }
      counter2++;
    }

    if (Xes.length == Oes.length) {
      return true;
    } else {
      return false;
    }

    //print(striz);
  }

  print(XO('vix'));
}


/// Best Solution
///bool XO(str) {
//  var s = str.toLowerCase();
//  return 'x'.allMatches(s).length == 'o'.allMatches(s).length;
//}