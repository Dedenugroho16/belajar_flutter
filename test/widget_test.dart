void main() {
  int hasilPenjumlahan = penjumlahan(10, 22);
  hasilPenjumlahan = hasilPenjumlahan * 2;
  print('ini adalah hasil menjalankan fungsi di fungsi main: $hasilPenjumlahan'); 
  pengurangan(10, 22);
}

int penjumlahan(int x, int y) {
  int hasil = x + y; // variable local
  print('ini adalah hasil menjalankan fungsi di fungsi lokal: $hasil');
  return hasil;
}

void pengurangan(int x, int y) {
  print(x-y);
}