import 'hewan.dart';

class Kucing extends Hewan{
  int? kecepatanlari;
  int jumlahKaki;

  // CONSTRUCTOR
  Kucing({this.kecepatanlari, required this.jumlahKaki, required int berat}) : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}