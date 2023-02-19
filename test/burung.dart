import 'hewan.dart';

class Burung extends Hewan{
  int jumlahKaki;
  int? kecepatanTerbang;

  // CONSTRUCTOR
  Burung({this.kecepatanTerbang, required this.jumlahKaki ,required int berat}) : super(nama: "Burung", kategori: "Unggas", berat: berat);
}