// Buatlah kelas Book dengan atribut title, author, dan price. Tambahkan metode untuk menampilkan informasi buku dan menerapkan diskon pada harga.


class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void displayInfo() {
    print("Judul: $title, Penulis: $author, Harga: \$${price.toStringAsFixed(2)}");
  }

  void applyDiscount(double discountPercentage) {
    price -= price * (discountPercentage / 100);
    print("Harga setelah diskon: \$${price.toStringAsFixed(2)}");
  }
}

void main() {
  Book book1 = Book("Cara Menjadi Orang Baik", "Muhammad Idham Deskian", 250.0);

  book1.displayInfo(); // Menampilkan informasi buku
  book1.applyDiscount(15); // Menerapkan diskon 15%
}