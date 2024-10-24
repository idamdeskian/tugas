// Buatlah program yang meminta pengguna untuk memasukkan sebuah angka dan memeriksa apakah angka tersebut ada dalam list yang sudah didefinisikan.

import 'dart:io';

void main() {
  // Daftar angka yang sudah didefinisikan
  List<int> angkaList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Meminta pengguna untuk memasukkan angka
  print("Masukkan sebuah angka:");
  String? input = stdin.readLineSync();

  // Memeriksa apakah input tidak null dan mengonversinya ke integer
  if (input != null) {
    // Mengonversi input menjadi integer
    int angka = int.parse(input);

    // Memeriksa apakah angka ada dalam list
    if (angkaList.contains(angka)) {
      print("Angka $angka ada dalam list.");
    } else {
      print("Angka $angka tidak ada dalam list.");
    }
  } 
}