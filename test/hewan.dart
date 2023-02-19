abstract class Hewan {
  // ATTRIBUTES
  String kategori;
  String nama;
  late int _berat;

  // CONSTRUCTOR
  Hewan({required this.nama, required int berat, required this.kategori}) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}