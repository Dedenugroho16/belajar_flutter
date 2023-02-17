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
  // late => untuk memastikan bahwa sebelum diparsing wajib diinisialisasi

  late String nama;
  
  // sebelum data diparsing ke fungsi printNama, maka data wajib diisi dulu value nya, 
  //misal ngga diisi maka akan error, hal itu terjadi karena penggunaan sintaks "late""
  nama = "Wednesday"; 

  printNama(nama);

}

String? printNama(String parameterNama) {
  print(parameterNama);
}