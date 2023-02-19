import 'hewan.dart';
import 'mixin/lari.dart';

class Anjing extends Hewan with Lari{
  int? kecepatanBerenang;
  int jumlahKaki;

  // CONSTRUCTOR
  Anjing({this.kecepatanBerenang, required this.jumlahKaki, required int berat}) : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
}