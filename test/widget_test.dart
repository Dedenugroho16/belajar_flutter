void main() {
  // fungsi main adalah fungsi yang pertama kali dijalankan
  // void => fungsi yang tidak mengembalikan nilai

  // karakteristik dart
  // 1. Dart adalah bahasa yang statically typed, kita perlu mendefinisikan variable sebelum digunakan
  // 2. Type Inference => karakteristik ini dapat membuat suatu variable akan mengikuti tipe data dari valuenya. Namun hal tersebut tidak berlaku jika sudah memberi tipe data pada variablenya
  // 3. String expression => kita dapat menggunakan tanda $ untuk menampilkan suatu variable bertipe apapun ke bentuk string. Hal ini dapat kita sebut sebagai string interpolation
  // 4. Object oriented programming => dapat berfokus pada paradigma oop yang mana berorientasi pada object
  var nama = "Dede Nugroho";
  var umur = 19;

  print("Nama saya adalah $nama, dan umur saya sekarang $umur tahun");
}