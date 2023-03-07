// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main(){
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
        title: Text("Bottom Sheets"),
        centerTitle: true,
      ),

      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: ElevatedButton(
            onPressed: (){
              showModalBottomSheet(
                isDismissible: false,
                context: context, 
                builder: (context) => Container(
                  height: 270,
                  color: Colors.white,
                  child: ListView(
                    children: [
                      ListTile(
                        onTap: () => print("Klik Photo"),
                        leading: Icon(Icons.photo),
                        title: Text("Photo"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Music"),
                        leading: Icon(Icons.music_note_rounded),
                        title: Text("Music"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Video"),
                        leading: Icon(Icons.video_file_rounded),
                        title: Text("Video"),
                      ),
                      ListTile(
                        onTap: () => print("Klik Share"),
                        leading: Icon(Icons.share),
                        title: Text("Share"),
                      ),
                      ListTile(
                        onTap: () => Navigator.pop(context),
                        leading: Icon(Icons.cancel),
                        title: Text("Cancel"),
                      ),
                    ],
                  ),
                )
              );
            }, 
            child: Text("SHOW BOTTOM SHEETS"),
          ),
        ),
      ),

    );
  }
}