import 'hewan.dart';
import 'mixin/lari.dart';

class Kucing extends Hewan with Lari{
  int jumlahKaki;

  // CONSTRUCTOR
  Kucing({required this.jumlahKaki, required int berat}) : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}