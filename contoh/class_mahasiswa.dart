void main() {
  final m1 = Mahasiswa("Farhan Al Maki", "1124160203", "Ti 24 P SE 3", "Software Engineering");
  print(m1.nama);
  print(m1.nim);
  print(m1.kelas);
  print(m1.jurusan);
}

class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.kelas, this.jurusan);
  final String nama;
  final String nim;
  final String kelas;
  final String jurusan;
}