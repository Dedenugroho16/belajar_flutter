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
        title: Text("Drawer"),
        centerTitle: true,
      ),
      drawer: Drawer(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.bottomLeft,
            color: Colors.blue,
            width: double.infinity,
            height: 150,
            child: Text(
              "Dashboard Menu",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
                ListTile(
                  onTap: () {
                    print("Home Diklik");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  onTap: () {
                    print("Produk Diklik");
                  },
                  leading: Icon(Icons.production_quantity_limits_sharp),
                  title: Text("Produk"),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
