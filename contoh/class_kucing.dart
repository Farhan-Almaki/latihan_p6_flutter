
void main() {
  final k = Kucing('Mujaer');
  print(k.nama);
}

class Kucing {
  Kucing(this.nama);
  final String nama;
}
