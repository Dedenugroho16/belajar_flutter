// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
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
        body: GridView.builder(
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                width: 150,
                height: 150,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
              );
            } else if (index % 2 == 1) {
              return Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white
                  ),
                ),
              ),
            );
            }
          },
        ));
  }
}
