void main() {
  // null safety adalah fitur untuk mengetahui adanya error akibat null
  // ada tiga jenis syntax baru yaitu
  // ?
  // !
  // late

  // fitur null safety pertamakali ada pada sdk versi ke 2.12
  // ? => variable diperbolehkan null
  // ?? => untuk menghandle null
  // ! => kita sudah memastikan dengan sesungguhnya/yakin banget loohhh bahwa data sudah pasti ada dan tidak null
  // late 

  String? nama=getNama(); // ketika menambahkan ? => variable diperbolehkan null

  // print(nama?.length ?? "Tidak ada data nama");

  if(nama?.length == null) {
    // menghandle null
    print("Tidak ada data");
  } else {
    // sudah dipastikan ada datanya
    print("$nama terdiri dari ${nama!.length} karakter");
  }

}

String? getNama() {
  return "Dewi Titiyasari Cantik";
}