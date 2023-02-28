// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal16 extends StatelessWidget {
  const Soal16({
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                  margin: EdgeInsets.only(bottom: 20),
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
                ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                  ),
                ),
              ),
            ),
            Container(
                  margin: EdgeInsets.only(bottom: 20),
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
                ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                  ),
                ),
              ),
            ),
            Container(
                  margin: EdgeInsets.only(bottom: 20),
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
                ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}