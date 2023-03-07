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

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List data = [
    {
      'judul' : 'pilihan ke 1',
      'data' : 1
    },
    {
      'judul' : 'pilihan ke 2',
      'data' : 2
    },
    {
      'judul' : 'pilihan ke 3',
      'data' : 3
    },
    {
      'judul' : 'pilihan ke 4',
      'data' : 4
    }
  ];

  late int dataAwal;

  @override
  void initState() {
    dataAwal = data[0]['data'];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDown"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: DropdownButton<int>(
            value: dataAwal,
            items: data.
            map(
              (e) => DropdownMenuItem(
                child: Text("${e['judul']}"),
                value: e['data'] as int,
              ),
            )
            .toList(), 
            onChanged: (value) {
              setState(() {
                dataAwal = value!;
              });
            },
          ),
        ),
      ),
    );
  }
}