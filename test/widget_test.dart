void main() {
  
  // Collection/array-nya bahasa dart 
  // 1. List
  // pengambilan data menggunakan indexing misal motor[0]
  List motor = ["Vario", "Nmax", "Ninja"];
  print(motor);
  print("\n");
  
  int i=0;
  motor.forEach((item) {
    print("motor ke-${i+1} : ${item}");
    i++;
  });
  
  print("\n");
  
  int x=0;
  for(String item in motor) {
    print("motor ke-${x+1} : ${item}");
    x++;
  }
  
  print("\n");
  
  for(int y=0; y<=motor.length-1; y++) {
    print("motor ke-${y+1} : ${motor[y]}");
  }
  print("\n \n");
  
  
  
  
  // 2. set
  // pengambilan data menggunakan atribut .elementAt()
  Set nilaiJarkom = {9, 7, 6, 8}; // kumpulan data yang di-set di dalam kurung kurawal
  Set nilaiPPB = {5, 2, 3, 4};
  // print(nilaiJarkom.elementAt(0));
  print(nilaiJarkom.union(nilaiPPB));
  print("\n \n");
  /*
      ketika kita menggunakan set, maka kita bisa menjalankan fungsi rumus
      Operasi Himpunan (Irisan, Gabungan, Selisih dan Komplemen)
      dalam contoh diatas menggunakan rumus gabungan(union)
      
      sedangkan ketika kita menggunakan list, kita tidak bisa melakukan ini
  */ 
  
  
  
  
  
  // 3. map => array associative nya bahasa pemrograman dart :D
  // menggunakan key dan value
  Map nilaiGue = {
    "matematika" : [5, 2, 3, 4],
    "fisika" : [9, 7, 6, 8]
  };
  print(
    "nilai mtk gue adalah: ${nilaiGue["matematika"][1]} sedangkan nilai fisika gue adalah: ${nilaiGue["fisika"]}"
  );
  print("================================================================= \n\n\n");
  
  
  
  
  // Kesimpulan 
  // list collection biasa seperti array (indexing)
  // set mirip seperti list yang membedakan hanya penulisannya menggunakan kurung kurawal dan bisa menjalankan operasi himpunan matematika, (indexing)
  // map seperti associative array yang mempunyai key dan value
  
  
  
  
  
    
   
   // Spread collection bisa digunakan di collection list dan juga di collection set
   // spread collection ini seperti mengcopy nilai array lain ke array yang baru, namun nilainya bisa diedit(hapus, tambah, ubah)
   List data = [1, 2, 3, 4, 5 , 6, 7, 8, 9, 0];
   
   // pengunaan spread collection di list 
   List copyData = [...data, 5];
   copyData[4] = null;
   print(copyData);
   print("\n\n");
  
   Set data1 = {1, 2, 3, 4, 5 , 6, 7, 8, 9, 0};
   // pengunaan spread collection di set
   Set copyData1 = {...data1, 5};
   print(copyData1.elementAt(2));
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}