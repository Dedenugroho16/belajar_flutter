// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(leading: FlutterLogo(), title: Text("Text Judul"), actions: [
          IconButton(
              onPressed: () {
                print("Klik More");
              },
              icon: Icon(Icons.more_vert)),
        ]),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              Container(
                width: 225,
                height: 225,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.purple,
              ),
              Container(
                width: 175,
                height: 170,
                color: Colors.yellow,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
              ),
            ],
          ),
        )
    );
  }
}
