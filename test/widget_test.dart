import 'burung.dart';
import 'kucing.dart';

void main() {
  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 10, kecepatanlari: 90);
  Burung hewan2 = Burung(jumlahKaki: 2, berat: 1, kecepatanTerbang: 50);

  print("Hewan ${hewan1.nama} - ${hewan1.kategori} - berkaki ${hewan1.jumlahKaki} - kecepatan lari ${hewan1.kecepatanlari}km/h - berat ${hewan1.berat}kg");
  hewan1.makan = 3;
  print("SETELAH MAKAN 3KG");
  print("Hewan ${hewan1.nama} - ${hewan1.kategori} - berkaki ${hewan1.jumlahKaki} - kecepatan lari ${hewan1.kecepatanlari}km/h - berat ${hewan1.berat}kg");

  print("\n =============== \n");

  print("Hewan ${hewan2.nama} - ${hewan2.kategori} - berkaki ${hewan2.jumlahKaki} - kecepatan lari ${hewan2.kecepatanTerbang}km/h - berat ${hewan2.berat}kg");
  hewan2.makan = 3;
  print("SETELAH MAKAN 3KG");
  print("Hewan ${hewan2.nama} - ${hewan2.kategori} - berkaki ${hewan2.jumlahKaki} - kecepatan lari ${hewan2.kecepatanTerbang}km/h - berat ${hewan2.berat}kg");
}