import 'Pakaian.dart';

void main() {
  // var pakaian1 = Pakaian("Jaket", "Biru"); // positional arguments (posisi value nya harus sesuai dengan argument)
  // var pakaian1 = Pakaian(warnanya: "Biru", jenisnya: "Jaket"); // named arguments (posisi nya bebas tapi harus sesuai dengan nama argument)
  var pakaian1 = Pakaian(warna: "Biru", jenis: "Jaket", ukuran: "XXL"); // direct named arguments constructor => argument yang diparsing ke class Pakaian akan otomatis diinisialisasi ke attribute class tersebut
  print("${pakaian1.jenis} warna - ${pakaian1.warna} - ukuran - ${pakaian1.getUkuran}");
  pakaian1.setUkuran = "XL";
  print("Ganti Ukuran");
  print("${pakaian1.jenis} warna - ${pakaian1.warna} - ukuran - ${pakaian1.getUkuran}");
}