void main(List<String> args) {
  Map nama = {'Nama': 'Chrysna Ardy Putra Pratama', 'Kelas': 'D3 TI A'};
  nama.addAll({'Tempat Lahir': 'Lamongan'});
  nama.remove('Kelas');
  print(nama);
  nama.forEach((key, value) => print('${key}:${value}'));
  nama.clear();
  print(nama);
}
