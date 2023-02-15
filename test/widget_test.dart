// tidak bisa dijalankan di widget_test.dart, bisanya di main.dart, jadi dicobain nya di web DartPad.dev

// uncomplete
// complete -> success
// complete -> error

void main() {
  print('A');
  asynchronous().then((data)=>print(data)).catchError((err)=>print(err));
  print('C');
}

Future<String> asynchronous() async {
 await Future.delayed(Duration(seconds: 2));
  
  print('B');
  
  return 'Berhasil';
}