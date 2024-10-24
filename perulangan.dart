// Buatlah program yang mencetak pola segitiga bintang menggunakan perulangan bersarang.

void main() {
  int tinggi = 5;  // Jumlah baris segitiga

  for (int i = 1; i <= tinggi; i++) {
    // Mencetak bintang di setiap baris dengan 'print'
    String baris = '';
    for (int j = 1; j <= i; j++) {
      // Menambahkan bintang ke string baris
      baris += '* ';
    }
    // Cetak baris setelah selesai menambah semua bintang
    print(baris);
  }
}