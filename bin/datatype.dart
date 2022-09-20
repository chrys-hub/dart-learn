// ignore_for_file: unnecessary_new

class TipeData {
  void cetak() {
    int contohinterger = 10;
    print(contohinterger);
    double contohdouble = 10.10;
    print(contohdouble);
    String contohstring = "Ini adalah string";
    print(contohstring);
    dynamic contohdynamic = "Chrys";
    print(contohdynamic);
    final contohfinal = 10;
    print(contohfinal);
    const pi = 3.14;
    const contohconst = pi * 12 * 12;
    print(contohconst);
  }
}

void main(List<String> args) {
  TipeData c = new TipeData();
  c.cetak();
}
