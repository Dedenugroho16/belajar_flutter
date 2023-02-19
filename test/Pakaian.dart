class Pakaian {
  // ATTRIBUTE
  String? jenis;
  String? warna;
  String? _ukuran; // private attribute

  // // CONSTRUCTOR
  // // Positional arguments constructor => manual
  // // bisa menggunakan konsep direct named arguments juga, namun tetap perlu diperhatikan urutannya
  // Pakaian(String jenisnya, String warnanya){
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

  // // named arguments constructor => manual
  // Pakaian({String? jenisnya, String? warnanya}){
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }

  // direct named arguments constructor
  Pakaian({this.jenis, this.warna, String? ukuran}){
    _ukuran = ukuran;
  }



  // METHOD
  // fungsi set biasa
  // void gantiUkuran(String? newUkuran) {
  //   _ukuran = newUkuran;
  // }

  // setter
  set setUkuran(String? newUkuran){
    _ukuran = newUkuran;
  }

  // fungsi get biasa
  // String? ukuran(){
  //   return _ukuran;
  // }

  // getter
  String? get getUkuran{
    return _ukuran;
  }
}