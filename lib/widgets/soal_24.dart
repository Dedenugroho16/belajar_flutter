// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
              height: 140,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 30,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.orange,
                      margin: EdgeInsets.only(right: 20),
                    );
                  } else if (index % 2 == 1) {
                    return Container(
                      width: 100,
                      height: 120,
                      color: Colors.black,
                      margin: EdgeInsets.only(right: 20),
                    );
                  }
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 150,
                            color: Colors.amber,
                          ),
                          Text(
                            "Hello ${index + 1}",
                            style: TextStyle(fontSize: 25),
                          )
                        ],
                      ),
                    );
                  } else if (index % 2 == 1) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 150,
                            color: Colors.blue,
                          ),
                          Text(
                            "Hello ${index + 1}",
                            style: TextStyle(fontSize: 25),
                          )
                        ],
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ));
  }
}
