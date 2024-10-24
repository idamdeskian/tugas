// Buatlah program yang menampilkan menu pilihan untuk operasi matematika (penjumlahan, pengurangan, perkalian, pembagian). Minta pengguna untuk memilih operasi
// dan memasukkan dua angka. Lakukan operasi yang dipilih dan tampilkan hasilnya.


import 'dart:io';

void main() {
  // Menampilkan menu pilihan
  print("Pilih operasi matematika:");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");
  
  // Meminta pengguna untuk memilih operasi
  print("Masukkan pilihan (1/2/3/4):");
  String? pilihan = stdin.readLineSync();

  // Meminta pengguna memasukkan dua angka
  print("Masukkan angka pertama:");
  double angka1 = double.parse(stdin.readLineSync()!);
  print("Masukkan angka kedua:");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Melakukan operasi sesuai pilihan dan menampilkan hasilnya
  switch (pilihan) {
    case '1':
      print("Hasil Penjumlahan: ${angka1 + angka2}");
      break;
    case '2':
      print("Hasil Pengurangan: ${angka1 - angka2}");
      break;
    case '3':
      print("Hasil Perkalian: ${angka1 * angka2}");
      break;
    case '4':
      if (angka2 != 0) {
        print("Hasil Pembagian: ${angka1 / angka2}");
      } else {
        print("Error: Pembagian dengan nol tidak diperbolehkan.");
      }
      break;
    default:
      print("Pilihan tidak valid.");
  }
}