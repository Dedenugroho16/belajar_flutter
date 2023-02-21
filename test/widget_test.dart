enum Motor{
  nMax,
  xMax,
  freego,
  lexi,
  fazzio,
  r25
}
void main(){
  // enum => true / false 
  // bool isMale = true;
  // if(isMale == true){
  //   print("Dia laki-laki");
  // } else{
  //   print("Dia perempuan");
  // }

  // enum => dengan menggunakan integer => bisa banyak data
  // 0 : laki-laki
  // 1 : perempuan
  // selain 1 & 0 : tidak diketahui
  // int jk = 2;
  // if(jk == 0){
  //   print("Dia laki-laki");
  // } else if(jk == 1){
  //   print("Dia perempuan");
  // } else{
  //   print("tidak diketahui");
  // }

  // the real enum
  var motorGue = Motor.lexi;
  if(motorGue == Motor.lexi){
    print("Motor Lexi");
  } else if(motorGue == Motor.fazzio){
    print("Motor Fazzio");
  } else if(motorGue == Motor.freego){
    print("Motor Freego");
  } else {
    print("Tidak tahu tuh motor apa");
  }
}