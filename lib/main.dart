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
          title: Text("Mama gigit nih awww"),
        ),

        body: GridView(
          padding: EdgeInsets.all(20),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: [
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.black,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.deepOrange,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.indigo,
            ),
            Container(
              color: Colors.lightBlue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.black,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.deepOrange,
            ),
          ],
        ) 
      ),
    );
  }
}
