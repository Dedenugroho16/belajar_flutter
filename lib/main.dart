import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
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
        title: Text("Dialog"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showDialog(
              context: context, 
              builder: (context) => AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                title: Text("Judul Dialog"),
                content: Text("Ini adalah konten dialognya"),
                actions: [
                  ElevatedButton(onPressed: (){}, child: Text("Tutup"))
                ],
              ),
            );
          }, 
          child: Text("SHOW DIALOG"),
        ),
      ),
    );
  }
}