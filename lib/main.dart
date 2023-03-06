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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  "Update Berhasil",
                  style: TextStyle(
                    color: Colors.blue
                  ),
                ),
                action: SnackBarAction(
                  label: "Cancel", 
                  onPressed: (){},
                  textColor: Colors.red,
                ),
                backgroundColor: Colors.amber,
                duration: Duration(seconds: 3),
                margin: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
              )
            );
          }, 
          child: Text(
            "SHOW SNACKBAR",
          )
        )
      ),
    );
  }
}