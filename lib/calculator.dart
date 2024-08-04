class Calculator {
  //Fatorial
  int fat(x) {
    return x == 0 ? 1 : x * fat(x - 1);
  }

  //Digit counter
  int digitCounter(double n) {
    if (n > -10 && n < 10) return 1;
    n /= 10;
    return 1 + digitCounter(n);
  }
}
