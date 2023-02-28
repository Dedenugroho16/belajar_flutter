// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        actions: [IconButton(
          onPressed: (){
            print("Klik More");
          }, 
          icon: Icon(Icons.more_vert)
          ),
        ]
      ),
      body: Center(
        // bisa juga dengan dibungkus dengan ClipOval()
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250/2)
          ),
          width: 250,
          height: 250,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            )
          ),
        ),
      )
    );
  }
}