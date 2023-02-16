void main() {
// looping statement
// 1. looping
//   for(int i = 0; i<=100; i++) {
//     i=i+1;
//     print("Astaghfirullah $i" + "x");
//   }
  
// 2. do while
//   int i = 1;
//   do {
//     print("Astaghfirullah $i"+"x");
//     i = i + 1;
//   } while(i<10);
  
  List<String> motor = ['Mio', 'Nmax', 'Supra'];
  
//   motor.forEach(
//     (motor) => print("Motor: $motor")
//   );
  
  for(String m in motor) {
    print("Motor: $m");
  }
  
//   for(int i = 0; i<=motor.length-1; i++) {
//     print("Motor : ${motor[i]}");
//   }
  
}
