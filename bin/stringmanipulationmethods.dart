void main(List<String> args) {
  String nama = "Chrysna Ardy Putra Pratama";
  int nomor = 5;
  print(nama.toLowerCase());
  print(nama.toUpperCase());
  print(nama.trim());
  print(nama.compareTo("other"));
  print(nama.compareTo("Chrysna Ardy Putra Pratama"));
  print(nama.compareTo("Chrysna Ardy Putra Pratamaaaaaaaa"));
  print(nama.replaceAll('Chrysna', 'tewel'));
  print(nama.split(' '));
  print(nama.substring(5));
  print(nama.substring(5, 6));
  print(nomor.toString());
  print(nama.codeUnitAt(0));
}
