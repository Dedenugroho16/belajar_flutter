import 'package:flutter/material.dart';
import 'widgets/kotak_warna.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Extract Widget"),),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              KotakWarna(text: "Merah", warna: Colors.red),
              KotakWarna(text: "Kuning", warna: Colors.yellow),
              KotakWarna(text: "Hijau", warna: Colors.green),
              KotakWarna(text: "Oranye", warna: Colors.orange,),
            ],
          ),
        ),
      ),
    );
  }
}