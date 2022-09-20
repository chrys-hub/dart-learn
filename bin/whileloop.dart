void main(List<String> args) {
  var nomor = 5;
  var factorial = 1;

  while (nomor >= 1) {
    factorial = factorial * nomor;
    nomor--;
    print(factorial);
  }
}
