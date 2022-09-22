// ignore_for_file: unnecessary_new, avoid_function_literals_in_foreach_calls

import 'dart:core';

void main(List<String> args) {
  f1();
}

f1() {
  String x = "Runes";
  print(x.codeUnitAt(0));
  print(x.codeUnits);
  Runes input = new Runes(' \u{1f605} ');

  x.runes.forEach((int rune) {
    var character = String.fromCharCode(rune);
    print(character);
  });
  print(new String.fromCharCodes(input));
}
