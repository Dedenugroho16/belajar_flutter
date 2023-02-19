import 'burung.dart';
import 'kucing.dart';
import 'anjing.dart';

void main() {
  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 10);
  Burung hewan2 = Burung(jumlahKaki: 2, berat: 1, kecepatanTerbang: 50);
  Anjing hewan3 = Anjing(jumlahKaki:4, berat:90, kecepatanBerenang: 70);
  
  hewan1.setLari = 10;
  print("Hewan ${hewan1.nama} - ${hewan1.kategori} - berkaki ${hewan1.jumlahKaki} - kecepatan lari ${hewan1.lari}km/h - berat ${hewan1.berat}kg");
  hewan1.makan = 3;
  print("SETELAH MAKAN 3KG");
  print("Hewan ${hewan1.nama} - ${hewan1.kategori} - berkaki ${hewan1.jumlahKaki} - kecepatan lari ${hewan1.lari}km/h - berat ${hewan1.berat}kg");

  print("\n =============== \n");

  print("Hewan ${hewan2.nama} - ${hewan2.kategori} - berkaki ${hewan2.jumlahKaki} - kecepatan lari ${hewan2.kecepatanTerbang}km/h - berat ${hewan2.berat}kg");
  hewan2.makan = 3;
  print("SETELAH MAKAN 3KG");
  print("Hewan ${hewan2.nama} - ${hewan2.kategori} - berkaki ${hewan2.jumlahKaki} - kecepatan lari ${hewan2.kecepatanTerbang}km/h - berat ${hewan2.berat}kg");

  print("\n =============== \n");

  hewan3.setLari = 100;
  print("Hewan ${hewan3.nama} - ${hewan3.kategori} - berkaki ${hewan3.jumlahKaki} - kecepatan lari ${hewan3.lari}km/h - - kecepatan berenang ${hewan3.kecepatanBerenang} - berat ${hewan3.berat}kg");
  hewan3.makan = 3;
  print("SETELAH MAKAN 3KG");
  print("Hewan ${hewan3.nama} - ${hewan3.kategori} - berkaki ${hewan3.jumlahKaki} - kecepatan lari ${hewan3.lari}km/h - kecepatan berenang ${hewan3.kecepatanBerenang} - berat ${hewan3.berat}kg");
}