// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  var nomor = 5;
  var factorial = 1;

  for (var i = nomor; i >= 1; i--) {
    factorial *= i;
    print(factorial);
  }
}
