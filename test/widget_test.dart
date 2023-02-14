void main() {
  // tipe data
  // 1. tipe data string
  // 2. tipe data boolean
  // 3. tipe data number => tipe data yang bisa dikasih koma
  // 4. tipe data object
  // 5. tipe data double => tipe data yang khusus untuk bilangan desimal
  // 6. tipe data list 
  // 7. tipe data dynamic => tipe data yang terdapat pada tipe data list
  // 8. tipe data map => associative array nya bahasa dart



  String name = "dede nugroho";
  bool isMale = true;
  num age = -19;
  double salary = 1000000000;
  List favColor = ["Merah", "Kuning", "Hijau"];
  Map kendaraan = { 
    "Mobil": "NISSAN GTR",
    "Motor": "NMAX",
  };


  print(name.toUpperCase());
  print("Umur saya ${age.abs()}"); // age.ceil() membulatkan nilai desimal
  print(isMale);
  print(salary);
  print("Warna fav pertama adalah : ${favColor[0]}");
  print("Nama motor Dede : ${kendaraan["Motor"]}");
  print("Nama motor Dede : ${kendaraan["Mobil"]}");
}