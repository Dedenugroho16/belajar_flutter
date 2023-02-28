// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300],
                image: DecorationImage(
                  image: NetworkImage("https://picsum.photos/${index + 200}/300.jpg"),
                  fit: BoxFit.cover
                )
              ),
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ));
  }
}
