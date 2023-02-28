// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250/2),
              border: Border.all(
                color: Colors.red,
                width: 10
              ),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://picsum.photos/200/300.jpg")
              )
            ),
          ),
        )
    );
  }
}
