void main(List<String> args) {
  int nbYear(int pO, double percent, int aug, int p) {
    double percentage = percent / 100;
    int year = 0;
    while (pO < p) {
      pO = (pO + (percentage * pO) + aug).toInt();
      year++;
    }
    return year;
  }

  int test1 = nbYear(1500, 5, 100, 5000);
  print(test1);
}


// double po1 = 0;
    // int year = 0;
    // double percentage = percent / 100;
    

    // print(po1.toInt());

  // while (po1 < p) {
    //   po1 = pO + (percentage * pO) + aug;
    //   po1.toInt();
    //   year++;
    // }

    // do {
    //   po1 = pO + (percentage * pO) + aug;
    //   po1;
    //   year++;
    // } while (po1 < p);