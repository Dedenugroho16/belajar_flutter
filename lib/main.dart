// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Icon(Icons.camera_alt)
              ),
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Calls",
              ),
            ] 
          ),
          title: Text("Tab Bar"),
          backgroundColor: Colors.teal,
        ),

        body: TabBarView(children: [
          Center(child: Text("CAMERA")),
          Center(child: Text("CHATS")),
          Center(child: Text("STATUS")),
          Center(child: Text("CALLS"))
        ]),

      ),
    );
  }
}