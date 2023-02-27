// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text("Aku adalah manusia super"),
          centerTitle: true,
        ),
        body: Center(
          // Image Provider:
          // 1. AssetImage -> gambar yang ada pada folder project, dan perlu didaftarkan di pubspec.yaml
          // 2. NetworkImage -> ambil dari internet(url)
          // Jarang digunakan -> pada kasus tertentu
          // 3. FileImage
          // 4. MemoryImage



          // child: Image(
          //   image: AssetImage("assets/dede.jpg"),
          // ),

          // cara singkat
          child: Image.asset("assets/dede.jpg"),

        )
      ),
    );
  }
}