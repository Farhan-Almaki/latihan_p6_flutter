// void main() {
//   final m1 = Mahasiswa("Farhan Al Maki", "1124160203", "Ti 24 P SE 3", 'Software Engineering', "Software Engineering");
//   print(m1.nama);
//   print(m1.nim);
//   print(m1.kelas);
//   print(m1.prodi);
//   print(m1.jurusan);
// }

class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.kelas, this.prodi, this.jurusan);
  final String nama;
  final String nim;
  final String kelas;
  final String prodi;
  final String jurusan;
}

class MahasiswaBaru {
  MahasiswaBaru({required this.nama, required this.nim, required this.prodi});
  final String nama;
  final String nim;
  final String prodi;

  String infoMahasiswa() {
    return 'Mahasiswa Baru dengan Nama $nama, Nim $nim, Prodi $prodi';
  }
}

void main() {
  final m = Mahasiswa('Farhan Al Maki', '1124160203', 'Ti 24 P SE 3', 'Teknik Informatika', 'Software Engineering');
  final n = MahasiswaBaru(nama: 'Farhan Al Maki', nim: '1124160203', prodi: 'Teknik Informatika');
  print(m.nama);
  print(m.nim);
  print(m.kelas);
  print(m.prodi);
  print(m.jurusan);
  print(n.infoMahasiswa());
}