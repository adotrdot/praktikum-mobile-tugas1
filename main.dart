class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya ${DateTime.now().year - tahunLahir} tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021039", "Alvin Aryanta Suwardono", 2001);
  mhs.perkenalan();
}
