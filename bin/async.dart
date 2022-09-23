// ignore_for_file: unnecessary_brace_in_string_interps

import 'dart:io';

void main() {
  print("Name :");
  var name = stdin.readLineSync();

  // this is a synchronous method that reads user input
  print("Hello Mr. ${name}");
  print("End of main");
}
