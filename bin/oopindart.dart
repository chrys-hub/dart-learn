// ignore_for_file: unnecessary_new

class Cetak {
  void cetak() {
    var kata = "ngotak";
    print(kata);
  }
}

void main(List<String> args) {
  Cetak c = Cetak();
  c.cetak();
  Cetak b = new Cetak();
  b.cetak();
}
