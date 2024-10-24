// Buatlah script yang mendeklarasikan beberapa variabel dengan tipe data yang berbeda dan mencetak nilainya.

void main() {
  // Deklarasi variabel dengan berbagai tipe data
  int umur = 22;
  double tinggi = 170.0;
  String nama = "Muhammad Idham Deskian";
  bool isStudent = true;
  List<String> hobi = ["Main Game", "Nonton Film", "Baca Buku"];
  Map<String, dynamic> alamat = {
    'kota': 'Jakarta',
    'negara': 'Indonesia',
    'kodePos': 3050
  };

  // Mencetak nilai variabel
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Tinggi: $tinggi cm");
  print("Apakah seorang siswa?: $isStudent");
  print("Hobi: ${hobi.join(', ')}");
  print("Alamat: Kota ${alamat['kota']}, Negara ${alamat['negara']}, Kode Pos: ${alamat['kodePos']}");
}