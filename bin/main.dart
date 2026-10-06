void main() {
  int year = 2026;
  print("Year now $year");

  int yearIn10Years = year + 10;
  print("After 10 year now $yearIn10Years");

  bool is10greaterThan20 = 10 > 20;

  print("Is 10 > 20: $is10greaterThan20");

  bool exitNow = true;
  while (exitNow) {
    for (int i = 0; i < 2; i++) {
      print("Lala Lala!");
    }
    print("Elmo's World!");
    exitNow = false;
  }

  20 < 10 ? print("20 < 10 is true") : print("20 < 10 is false");
}
