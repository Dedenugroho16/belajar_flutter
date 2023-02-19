mixin Lari {
  int _kecepatanLari = 0;

  set setLari(int kecepatan){
    _kecepatanLari = kecepatan;
  }

  get lari  => _kecepatanLari;
}