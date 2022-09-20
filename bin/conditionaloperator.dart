// ignore_for_file: avoid_init_to_null

void main(List<String> args) {
  String nama = "Chrysna";
  var result = nama == "Chrysna" ? "Iya itu saya" : "bukan saya";
  print(result);
  var a = null;
  var b = 20;
  var result1 = a ?? b;
  print(result1);
}
