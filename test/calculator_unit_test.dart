// import 'dart:math';

// import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simple_unit_test/calculator.dart';

void main() {
  group("description", () {
    //test 1
    test('Fatorial test', () {
      Calculator c = Calculator();

      int res = c.fat(5);
      expect(res, 120);
    });

    //test 2
    test('Digit Counter test', () {
      Calculator c = Calculator();

      int res = c.digitCounter(20);
      expect(res, 2);
    });
  });
}
