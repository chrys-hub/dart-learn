// ignore_for_file: unnecessary_brace_in_string_interps

void main() {
  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop:${j}");
    }
  }
}
