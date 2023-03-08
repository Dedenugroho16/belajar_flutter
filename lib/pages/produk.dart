import 'package:flutter/material.dart';
import 'profile.dart';

class Produk extends StatelessWidget {
  const Produk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Produk"),
        leading: SizedBox(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ini halaman produk"),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text("<-- Back")),
                SizedBox(width: 20),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Profile(),));
                    },
                    child: Text("Next Page -->")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}